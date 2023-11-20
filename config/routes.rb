Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Verb 'url', to: "controller_name#action_name"

  get '/about', to: 'pages#about'
  get '/contact', to: 'pages#contact'

  root "pages#home"


  # Defines the root path route ("/")
  # root "articles#index"
end
