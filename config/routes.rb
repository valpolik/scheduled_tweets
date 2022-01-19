Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # GET /about
  # get "/about", to: "about#index"
  # get "about-us", to: "about#index", as: :about
  # get "about", to: "about#index", as: :about
  get "about", to: "about#index"

  # GET /sign_up
  get "sign_up", to: "registrations#new"

  post "sign_up", to: "registrations#create"

  # GET /
  # get "/",     to: "main#index"
  # get "",     to: "main#index"
  root to: "main#index"
end
