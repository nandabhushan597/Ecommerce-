Rails.application.routes.draw do
  devise_for :users
  get 'categorical' => 'storefront#items_by_category' 

  get 'branding' => 'storefront#items_by_brand'

  get 'all' => 'storefront#all_items'

  resources :products
  resources :categories 
  root "products#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
