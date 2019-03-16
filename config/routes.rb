Rails.application.routes.draw do
  get 'user/:id', to: 'users#show', as: 'user'
  get 'user_compra/:id', to: 'users#show_compra', as: 'user_compra'
  devise_for :users, controllers: {
  	registrations: 'users/registrations'
  }

  get 'products/vendidos', to: 'products#vendidos'
  patch 'products/:id/comprar', to: 'products#comprar', as: 'comprar'
  resources :products
  root 'products#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
