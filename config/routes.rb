Rails.application.routes.draw do

  root "pages#home"
  get "/index" => "pages#index"
  get "/profile" => "pages#profile"
  get "/explore" => "pages#explore"

end
