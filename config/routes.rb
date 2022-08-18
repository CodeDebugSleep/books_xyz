Rails.application.routes.draw do
  get 'books/index'
  get 'books/create'
  get 'books/get_auth'
  get 'books/isbn'
  get 'books/new'
  get 'books/show'
  get 'authors/index'
  get 'authors/create'
  get 'authors/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
