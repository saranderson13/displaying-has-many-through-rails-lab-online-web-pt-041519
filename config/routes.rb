Rails.application.routes.draw do
  resources :appointments
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :doctors, only: [:index, :show]
  resources :patients, only: [:index, :show]
  resources :appointments, only: [:index, :show]
end
