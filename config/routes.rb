Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/about'
  get 'pages/contact'
  devise_for :users
  get 'events/create'
  get 'events/new'
  get 'events/index'
  get 'events/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "events#index"
end
