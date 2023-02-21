Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/details', to: 'tasks#details'
  post '/create', to: 'tasks#create'
  # Defines the root path route ("/")
  root 'tasks#index'
end
