Rails.application.routes.draw do
  get '/products', to: 'products#index'
  get '/products/new', to: 'products#new'
  post '/products', to: 'products#create'
  get '/product/:id', to: 'products#show', as: 'product'
  get '/products/:id/edit', to: 'products#edit', as: 'edit_product'
  patch '/product/:id', to: 'products#update'
  put '/product/:id', to: 'products#update'
  delete '/product/:id', to: 'products#delete'
  #resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
