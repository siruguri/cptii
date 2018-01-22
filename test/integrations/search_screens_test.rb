require 'test_helper'
class SearchScreensTest < Capybara::Rails::TestCase
  self.use_transactional_tests = false
  
  def setup
    # both webkit and phantomjs barfed on the 'search bar works' test.
    # had to register chrome browser for selenium - FF 49.0.2 barfed :(
    Capybara.current_driver = :selenium
    visit "/"
  end

  test 'different network name does not work' do
    e = ENV['NETWORK_NAME']
    ENV['NETWORK_NAME'] = 'network_2'
    visit "/"
    
    page.all('.taxonomy-cell')[0].click
    sleep 1

    # header has the query
    refute page.has_content? 'fin serv'
    ENV['NETWORK_NAME'] = e
  end
  
  test 'switching between screens works' do
    page.all('.taxonomy-cell').select do |cell|
      cell.text =~ /node_top_left/
    end[0].click
    sleep 1

    # header has the query
    assert (page.has_content?('node_top_left') ||
            page.has_content?('node2'))
    # (org 1).programs.first is prog 4 (fin serv)
    assert page.has_content? 'fin serv'
    # (org 2).programs.first is prog 2 (tutors for children)
    assert page.has_content? 'tutors for'

    # Move away via footer ...
    page.all('.footer .nav-change')[3].click

    # ... Come back; click on node3
    page.all('.footer .nav-change')[0].click
    page.all('.taxonomy-cell').select { |cell| cell.text == 'node3'}[0].click

    assert page.has_content? 'for children'
  end

  test 'search bar works' do
    page.find('.header #search').click

    q = 'search this'
    page.find('.header-search input').send_keys q
    page.find('.header #search').click

    # This program should show up
    assert page.has_content? 'counsel counsel'
    page.all('.footer .nav-change')[3].click
    refute page.has_content? 'counsel counsel'
    # header changes correctly.
    assert page.has_content? 'Portfolio'
  end
end
