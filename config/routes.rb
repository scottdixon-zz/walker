Rails.application.routes.draw do
  resources :dogs
  resources :walks
  resources :clients
  devise_for :employees
  root 'pages#home'

  get  '/:dogname', to: 'pages#dog'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
