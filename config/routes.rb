Rails.application.routes.draw do
  root 'posts#index'

  # get 'posts/index'
  # get 'posts/show'
  # get 'posts/new'
  # get 'posts/edit'
  resources :posts
  
end
