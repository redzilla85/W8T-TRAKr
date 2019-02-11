Rails.application.routes.draw do
  root 'intros#index'
  resources :intros, only: [:new]

  devise_for :users
end
