Rails.application.routes.draw do
  #added :destroy resources
  resources :toys, only: [:index, :create, :update, :destroy]
end
