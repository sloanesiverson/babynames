Rails.application.routes.draw do
  root 'names#index'
  resources :names
end
