Rails.application.routes.draw do
  root to: 'homes#top'
  resources :books, only: [ :index, :show, :create, :edit, :desrtoy]
  
  patch 'books/:id' => 'books#update', as: 'update_book'
  delete 'books/:id' => 'books#destroy', as: 'destroy_book'
end
