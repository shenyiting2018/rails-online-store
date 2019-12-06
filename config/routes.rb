Rails.application.routes.draw do
  resources :orders
  get 'admin/index'
  resources :lineitems
  resources :carts
  get 'shopper/', to: "shopper#index", :as => 'shopper'
  resources :products
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
