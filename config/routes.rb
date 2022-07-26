Rails.application.routes.draw do
  
  get 'top' => 'homes#top'
  
  get 'posts' => 'posts#index'
  get 'posts/new' => "posts#new"
  post 'posts' => 'posts#create'
  get "/posts/:id" => "posts#show"
  get 'posts/:id/edit' => 'posts#edit'
  patch 'posts/:id' => 'posts#update'
  delete "/posts/:id" => "posts#destroy"
end
