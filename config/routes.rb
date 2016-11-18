GoalGetter::Application.routes.draw do
  # Logins and Profiles
  devise_for :users
  devise_for :admins

  resource :profile, only: [:show] do
    get :index, path: '/all'
  end
  
  scope :taxonomy, controller: :taxonomy do
    get :list_names
    get :test_signin
  end  

  root to: 'main#main' # Change this to something else in your app.

  require 'sidekiq/web'
  authenticate :admin, lambda { |u| u.is_a? Admin } do
    mount Sidekiq::Web => '/sidekiq_ui'
    mount RailsAdmin::Engine => '/rails_admin', as: 'rails_admin'
  end

  # Need a catch all to redirect to the errors controller, for catching 404s as an exception
  match "*path", to: "errors#catch_404", via: [:get, :post]
end
