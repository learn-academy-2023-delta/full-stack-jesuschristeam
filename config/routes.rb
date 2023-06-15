Rails.application.routes.draw do
  get 'blogs' => 'blog#index', as: 'blogs'
  get 'blogs/new' => 'blog#new', as: 'new'
  get 'blogs/:id' => 'blog#show', as: 'blog'
  post 'blogs' => 'blog#create'
  delete 'blogs/:id' => 'blog#destroy', as: 'delete_blog'
  get 'blog/:id/edit' => 'blog#edit', as: 'edit_blog'
  patch 'blog/:id' => 'blog#update'
end
