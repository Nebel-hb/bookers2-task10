Rails.application.routes.draw do

  get 'users/show'
  devise_for :users
  root to: 'homes#top'
  get '/home/about' => 'homes#new' , as: 'home'

  resources :books, only: [:new, :create, :edit, :index, :show, :update, :destroy] do
    resource :favorites, only: [:create, :destroy]
    resources :book_comments, only: [:create, :destroy]
  end
  resources :users, only: [:show, :edit, :update, :index ]

end
