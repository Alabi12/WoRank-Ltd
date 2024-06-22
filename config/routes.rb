Rails.application.routes.draw do
  root 'home#index'
  get 'frontend', to: 'frontend#index'
  get 'backend', to: 'backend#index'
end
