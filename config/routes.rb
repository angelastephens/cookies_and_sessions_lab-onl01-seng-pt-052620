Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :products, only: [:index]
  
  root to: 'products#index'
  post 'products', to: 'products#add'

end
