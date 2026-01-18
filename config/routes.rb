Rails.application.routes.draw do
  get "dashboards/show"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Render dynamic PWA files from app/views/pwa/* (remember to link manifest in application.html.erb)
  # get "manifest" => "rails/pwa#manifest", as: :pwa_manifest
  # get "service-worker" => "rails/pwa#service_worker", as: :pwa_service_worker

  devise_for :users, skip: [ :sessions, :registrations ]
  devise_scope :user do
    get "login", to: "devise/sessions#new", as: :new_user_session
    post "login", to: "devise/sessions#create", as: :user_session
    delete "logout", to: "devise/sessions#destroy", as: :destroy_user_session
    get "signup", to: "devise/registrations#new", as: :new_user_registration
    post "signup", to: "devise/registrations#create", as: :user_registration
  end

  scope "/app" do
    root to: "dashboards#show", as: :authenticated_root

    resources :plans, path: "planner" do
      member do
        get :confirm_delete
      end
    end

    resources :inventory_items, only: [ :index, :update ], path: "inventory"
  end

  resources :inventory_items, only: [ :index, :update ]

  # Defines the root path route ("/")
  root "pages#home"
end
