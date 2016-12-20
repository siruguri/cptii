require 'test_helper'
class SearchScreensTest < Capybara::Rails::TestCase
  self.use_transactional_tests = false
  
  def setup
    # both webkit and phantomjs barfed on the 'search bar works' test.
    # had to register chrome browser for selenium - FF 49.0.2 barfed :(
    Capybara.current_driver = :selenium
    visit "/"

  end

  test 'switching between screens works' do
    page.all('.taxonomy-cell')[0].click
    sleep 1
    # (org 1).programs.first is prog 4 (fin serv)
    assert page.has_content? 'fin serv'
    # (org 2).programs.first is prog 2 (tutors for children)
    assert page.has_content? 'tutors for'

    # Move away via footer; come back; click on node 3
    page.all('.footer .nav-change')[3].click
    page.all('.footer .nav-change')[0].click
    page.all('.taxonomy-cell')[3].click

    assert page.has_content? 'for children'
  end

  test 'search bar works' do
    page.find('.header #search').click
    page.save_screenshot '/users/sameer/tmp/searchbar.png'    
    page.find('.header-search input').send_keys 'search query'
  end
end
