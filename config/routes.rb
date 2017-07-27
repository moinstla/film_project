Rails.application.routes.draw do
  resources :shoots
  root to: "posts#index"
  devise_for :users
  resources :videos
  resources :posts do
    resources :comments
  end
end
