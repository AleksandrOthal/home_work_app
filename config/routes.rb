Rails.application.routes.draw do
  root to: 'home#index'
  resources :articles
  resources :posts
end

resources :posts do
  resources :like
end