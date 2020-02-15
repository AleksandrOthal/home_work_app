Rails.application.routes.draw do
  root to: 'home#index'
  resources :articles
  resources :posts do
    resources :like
  end  
end
