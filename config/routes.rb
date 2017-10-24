Rails.application.routes.draw do
  get 'products/index'

  get 'products/new'

  get 'products/show'

  get 'products/edit'

  resources :products
  root 'products#index'
end
