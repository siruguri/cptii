require 'test_helper'
class SearchScreensTest < Capybara::Rails::TestCase
  self.use_transactional_tests = false
  
  def setup
    Capybara.current_driver = :poltergeist
    visit "/"
    sleep 1
  end

  test 'switching between screens works' do
    page.all('.taxonomy-cell')[0].click
    sleep 1
    # (org 1).programs.first is prog 4 (fin serv)
    page.save_screenshot '/users/sameer/tmp/results.png'
    assert page.has_content? 'fin serv'
    # (org 2).programs.first is prog 2 (tutors for children)
    assert page.has_content? 'tutors for'

    # Move away via footer; come back; click on node 3
    page.all('.footer .nav-change')[3].click
    page.all('.footer .nav-change')[0].click
    page.save_screenshot '/users/sameer/tmp/services2.png'
    page.all('.taxonomy-cell')[3].click

    page.save_screenshot '/users/sameer/tmp/results2.png'
    assert page.has_content? 'for children'
  end
end
