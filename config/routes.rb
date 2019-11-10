Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'books#top'
#
resources :books
#     books GET   /books      books#index
#          POST  /books       books#create
# new_books GET   /books/new  books#index
#edit_books GET   /books/edit books#edit
#      book GET   /books/:id  books#show
#         PATCH   /books/:id  books#update
#           PUT   /books/:id  books#update
#        DERETE   /books/:id  books#destroy
end
