Rails.application.routes.draw do

  devise_for :users
  root "pages#home"
  get "/index" => "pages#index"
  get "/profile" => "pages#profile"
  get "/explore" => "pages#explore"

end
