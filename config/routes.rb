Rails.application.routes.draw do
  get 'login/index'
  get 'report/index'
  get 'prescription/index'
  resources :evaluations
  resources :patients
  resources :appointments
  resources :doctors
  root 'home#index'
  get 'prescription/index'
  get 'report/index'
  get 'login/index'
  get 'login/create_account'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
