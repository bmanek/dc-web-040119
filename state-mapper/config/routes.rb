Rails.application.routes.draw do
  resources :cities, only: [:index, :show, :new, :create]
  resources :states
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end