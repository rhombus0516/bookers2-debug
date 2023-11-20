Rails.application.routes.draw do
  get 'groups/new'
  get 'groups/index'
  get 'groups/show'
  get 'groups/edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  devise_for :users
  root to: "homes#top"
  get "home/about"=>"homes#about"
  get "search" => "searches#search"
  get 'messages/:id' => 'messages#message', as: 'message'
  post 'messages' =>'messages#create', as: 'messages'
  resources :books, only: [:index,:show,:edit,:create,:destroy,:update] do
  resource :favorites, only: [:create, :destroy]
  resources :book_comments, only: [:create, :destroy]
end
  resources :users, only: [:index,:show,:edit,:update] do
  resource :relationships, only: [:create, :destroy]
  get 'followings' => 'relationships#followings', as: 'followings'
  get 'followers' => 'relationships#followers', as: 'followers'
  get "daily_posts" => "users#daily_posts"

  resources :chats, only: [:show, :create]
  end

  resources :groups, only: [:new, :index, :show, :create, :edit, :update] do
    resource :group_users, only:[:create, :destroy]
    resources :event_notices, only: [:new, :create]
    get "event_notices" => "event_notices#sent"
  end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end