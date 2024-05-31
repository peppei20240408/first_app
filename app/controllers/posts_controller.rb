class PostsController < ApplicationController
  def index
    @posts = Post.all  # すべてのレコードを@postsに代入
  end

  def new
  end
#Git 練習コメント
  def create
    Post.create(content: params[:content])
    redirect_to "/posts"
  end
end