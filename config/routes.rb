Rails.application.routes.draw do
  get '/users/show', to: 'users#show'
  devise_for :users
  resources :meals
  root to: "meals#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
