Rails.application.routes.draw do
  devise_for :users
  get "home", to: "pages#home"
  get "listings", to: "pages#listings"
  get "cars", to: "pages#cars"
  get "bikes", to: "pages#bikes"
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
