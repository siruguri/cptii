GoalGetter::Application.routes.draw do
  # Logins and Profiles
  devise_for :users, controllers: {sessions: 'users/sessions', registrations: 'users/registrations'}
  devise_for :admins

  resources :guides, only: [:show]
  resources :programs, only: [:index]
  resources :organizations, only: [:index]
  resources :chat_records, only: [:create, :index]
  resource :profile, only: [:show, :update] do
    get :index, path: '/all'
    post :add_photo, path: '/photo'
  end
  
  scope :taxonomy, controller: :taxonomy do
    get :list_names
  end  

  root to: 'main#main' # Change this to something else in your app.

  require 'sidekiq/web'
  authenticate :admin, lambda { |u| u.is_a? Admin } do
    mount Sidekiq::Web => '/sidekiq_ui'
    mount RailsAdmin::Engine => '/admin_interface', as: 'rails_admin'
  end

  # Need a catch all to redirect to the errors controller, for catching 404s as an exception
  match "*path", to: "errors#catch_404", via: [:get, :post]
end
