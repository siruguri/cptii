GoalGetter::Application.routes.draw do
  # Logins and Profiles
  devise_for :users, controllers: {sessions: 'users/sessions', registrations: 'users/registrations'}
  devise_for :admins

  resources :profile_entries, only: [:update]
  resources :resource_bookmarks, only: [:create]
  resources :guides, only: [:show, :update, :index]
  resources :programs, only: [:index]
  resources :organizations, only: [:index]
  resources :chat_records, only: [:create, :index]
  resource :profile, only: [:show, :update] do
    get :index, path: '/all'
    get :public, path: '/public/:identifier'
    post :add_photo, path: '/photo'
  end
  
  scope :taxonomy, controller: :taxonomy do
    get :list_names
  end
  
  # Miscellaneous logic
  get '/overlay_data' => 'overlay#data'

  root to: 'main#main' # Change this to something else in your app.

  require 'sidekiq/web'
  authenticate :admin, lambda { |u| u.is_a? Admin } do
    resource :admin, only: [:show] do
      get :assignment
      post :complete_assignment
      post :csv_assignment
    end
    mount Sidekiq::Web => '/sidekiq_ui'
    mount RailsAdmin::Engine => '/admin_interface'
  end

  # Need a catch all to redirect to the errors controller, for catching 404s as an exception
  match "*path", to: "errors#catch_404", via: [:get, :post]
end
