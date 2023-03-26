Rails.application.routes.draw do
  # root "articles#index"

  get "/", to: "top#index"
  get "/users", to: "users#index"
  get "/users/:id", to: "users#show", as: "user"
end
