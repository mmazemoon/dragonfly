class PostsController < ApplicationController

  def create
    @post = Post.new(post_params)
    if @post.save
      respond_with @post
    else
      respond_with @post.errors.full_messages, status: :unprocessable_entity
    end
  end

  def index
    @posts = Post.all
    respond_with @posts
  end

  def show
    @post = Post.find(params[:id])
    respond_with @post
  end

  def upvote
    @post = Post.find(params[:id])
    @post.increment!(:upvotes)

    respond_with @post
  end

  private

  def post_params
    params.require(:post).permit(:link, :title)
  end

end
