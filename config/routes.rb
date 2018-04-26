Rails.application.routes.draw do
  namespace :admin do
    resources :orders
resources :statuses
resources :users
resources :posts

    root to: "orders#index"
  end

  resources :statuses
  resources :orders
  resources :issues
  mount RailsAdmin::Engine => '/mukuru', as: 'rails_admin'
  resources :posts
  devise_for :users
  root :to => 'statuses#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
