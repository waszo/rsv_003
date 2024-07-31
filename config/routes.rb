Rails.application.routes.draw do
  devise_for :users

  get 'users/index'
  get 'users/show'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "posts" => "posts#index"
  resources :posts
  post "posts/:id/destroy"=>"posts#destroy"
  get "posts/:id/destroy"=>"posts#destroy"
end
