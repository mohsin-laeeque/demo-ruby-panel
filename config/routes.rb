Rails.application.routes.draw do
  get 'about' => 'pages#about_us'
  get 'pages/contact_us'
  get 'pages/privacy_policy'
  get 'pages/terms_and_conditions'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"



  # get 'home/index'
  get '/' => 'home#index'

  ## For Root path on homepage !
  root 'home#index'

  ## Resources
  resources :employees

end
