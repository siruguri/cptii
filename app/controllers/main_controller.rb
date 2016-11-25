class MainController < ApplicationController
  def main
    @logged_in = current_user ? 42 : 0
  end
end
