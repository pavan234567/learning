Rails.application.routes.draw do
  devise_for :users
  resources :clients
  # get 'home/index'
  get 'home/about'
  root 'home#index'
  # get 'home/sign_out'
  # get 'home/sign_in'
  get 'users/sign_out'
  # delete 'sign_out', to: 'users#logout'

  # get 'signout' => "home#logout"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
