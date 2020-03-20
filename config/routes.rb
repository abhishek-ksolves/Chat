Rails.application.routes.draw do
  get 'hangout/index'
  resources :messages, only: [:new, :create] 
  root 'hangout#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
