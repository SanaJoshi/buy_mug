Rails.application.routes.draw do

  resources :orders
  resources :products
  devise_for :users
  resources :charges
  root 'products#index'
  get 'contact', to: 'static_pages#contact'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
