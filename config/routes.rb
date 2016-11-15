GoalGetter::Application.routes.draw do
  # Logins and Profiles
  devise_for :users
  resources :users, path: 'profiles'

  root to: 'main#main' # Change this to something else in your app.

  require 'sidekiq/web'
  authenticate :admin, lambda { |u| u.is_a? Admin } do
    mount Sidekiq::Web => '/sidekiq_ui'
  end

  # Adds RailsAdmin, which is protected in the rails_admin initializer
  mount RailsAdmin::Engine => '/rails_admin', as: 'rails_admin'

  # Need a catch all to redirect to the errors controller, for catching 404s as an exception
  match "*path", to: "errors#catch_404", via: [:get, :post]
end
