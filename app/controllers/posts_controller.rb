class PostsController < ApplicationController
  def index  # indexアクションを定義した
    @post = Post.find(1)
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end
end
　
