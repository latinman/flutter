Rails.application.routes.draw do

  devise_for :users
  root "pages#home"
  get "/index" => "pages#index"
  get "/user/:id" => "pages#profile"
  get "/explore" => "pages#explore"

end
