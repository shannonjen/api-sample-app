Rails.application.routes.draw do
  get 'cheeses/index'

  resources :cheeses
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
