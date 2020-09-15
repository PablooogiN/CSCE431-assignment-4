Rails.application.routes.draw do

  root 'books#index'

  get 'books/index'
  get 'books/add'
  get 'books/update'
  get 'books/details'
  get 'books/delete'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
