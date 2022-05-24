Rails.application.routes.draw do
  root to: 'posts#index'
  # root 'posts#index' 上記の省略形
  
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
