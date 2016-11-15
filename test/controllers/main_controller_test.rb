require 'test_helper'
class MainController < ApplicationController
  test 'open page' do
    get :main
    assert_template :main
  end
end
