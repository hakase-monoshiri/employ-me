Rails.application.routes.draw do
  resources :employments
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get 'home', :to => "static#index"
  root :to => "static#index"

end
