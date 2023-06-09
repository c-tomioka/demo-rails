Rails.application.routes.draw do
  root "users#index"

  get "/users", to: "users#index"
  get "/users/new", to: "users#new"
  get "/users/:id", to: "users#show", as: "user"
  post "/users", to: "users#create"
end
