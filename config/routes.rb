Rails.application.routes.draw do
  resources :dogs
  devise_for :users
  root 'pages#home'

  resources :walks
  resources :clients
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
