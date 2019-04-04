Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :airports, only: :index
  resources :programs, only: :index
  resources :scales, only: :index
  resources :flights, only: :index
  resources :planes, only: :index

end
