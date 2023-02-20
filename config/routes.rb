Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # Ask route
  get '/ask', to: 'questions#ask'

  # Answer route
  get '/answer', to: 'questions#answer'
end
