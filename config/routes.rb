Rails.application.routes.draw do
  get 'blogs' => 'blog#index', as: 'blogs'
  get 'blogs/new' => 'blog#new', as: 'new'
  get 'blogs/:id' => 'blog#show', as: 'blog'
end
