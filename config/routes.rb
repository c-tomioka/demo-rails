Rails.application.routes.draw do
  # root "articles#index"

  get "/", to: "top#index"
  get "/users", to: "user#index"
  get "/users/:id", to: "user#show", as: "user"
end
