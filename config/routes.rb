Rails.application.routes.draw do
  resources :mining_types
  resources :coins
  get 'welcome_page/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "welcome_page#index"
end
