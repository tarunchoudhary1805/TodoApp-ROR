Rails.application.routes.draw do
  resources :todos
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "todos#index"
  # Defines the root path route ("/")
  # root "articles#index"
end
