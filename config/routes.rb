Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # post 'tasks/create', to: 'tasks#create', as: 'create'
  get 'tasks/:id', to: 'tasks#show', as: 'task'
  # Defines the root path route ("/")
  root 'tasks#index'
end
