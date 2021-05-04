Rails.application.routes.draw do

  get 'chats/show'
  get 'search/search'
  get 'users/show'
  devise_for :users, controllers: {
  registrations: "users/registrations"
  }

  root to: 'homes#top'
  get '/home/about' => 'homes#new' , as: 'home'
  get 'search' => 'searches#search'
  get 'chat/:id' => 'chats#show', as: 'chat'
  resources :chats, only: [:create]

  resources :books, only: [:new, :create, :edit, :index, :show, :update, :destroy] do
    resource :favorites, only: [:create, :destroy]
    resources :book_comments, only: [:create, :destroy]
  end
  resources :users, only: [:show, :edit, :update, :index ] do
    get :followings, on: :member
    get :followers, on: :member
  end
  post 'follow/:id' => 'relationships#follow', as: 'follow'
  post 'unfollow/:id' => 'relationships#unfollow', as: 'unfollow'
  resources :relationships, only: [:create, :destroy]

end
