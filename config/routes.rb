Rails.application.routes.draw do
  get 'orders/index'
  post 'orders/create', to: 'orders#create'
  get 'orders/view', to: 'orders#view'
  resources :pizzas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end