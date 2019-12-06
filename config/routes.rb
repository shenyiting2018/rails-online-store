Rails.application.routes.draw do
  get '/' , to: "shopper#index"
  get 'access/new'
  get 'access/create'
  get 'access/destroy'
  resources :users
  resources :orders
  get 'admin/index'
  resources :lineitems
  resources :carts
  get 'shopper/', to: "shopper#index", :as => 'shopper'
  get 'admin/', to: "admin#index"
  resources :products
  get 'login/', to: "access#new"
  post 'access/new', to:"access#create"
  delete 'logout/', to: "access#destroy"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
