Rails.application.routes.draw do
  resources :scores
  resources :users
  resources :words
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
