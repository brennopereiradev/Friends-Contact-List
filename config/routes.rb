Rails.application.routes.draw do
  devise_for :users
  resources :contacts
  #root 'home#index'
  root 'contacts#index'
  get 'home/about'
  get 'home/index'
end
