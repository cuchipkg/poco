Rails.application.routes.draw do
  resources :comments
  devise_for :admins
  devise_for :users
  resources :items 
  root 'index#index_page'
  post 'timkiem', to: 'index#search_item'
  get 'dathang', to: 'order#checkout'
  get 'quanly', to: 'manage_user#manage_page'
end
