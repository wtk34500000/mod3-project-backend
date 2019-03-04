Rails.application.routes.draw do
  resources :games, only: [:index, :show, :create]
  resources :players, only: [:index, :show, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
