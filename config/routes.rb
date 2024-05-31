Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
  get 'posts/new', to: 'posts#new' #Git 練習コメント
  post 'posts', to: 'posts#create'
end