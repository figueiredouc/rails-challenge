Rails.application.routes.draw do


  root 'posts#hello_world'
  get '/posts/my_posts', to: 'posts#my_posts', as: 'my_posts'
  devise_for :users
  resources :posts

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
