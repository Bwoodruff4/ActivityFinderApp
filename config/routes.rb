Rails.application.routes.draw do
  resources :weathers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :activities, only: [:index, :show, :create]
  resources :users, only: [:index, :show, :create, :update, :destroy]
end
