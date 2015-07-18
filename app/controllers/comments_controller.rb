class CommentsController < ApplicationController

  before_filer :authenticate_user!, only: [:create, :upvote]

  def create
    @post = Post.find(params[:post_id])
    @comment = @post.comments.create(comment_params)
    if @comment.save
      respond_with @post, @comment
    else
      respond_with @comment.errors.full_messages, status: :unprocessable_entity
    end
  end

  def upvote
    @post = Post.find(params[:post_id])
    @comment = @post.comments.find(params[:id])
    @comment.increment!(:upvotes)

    respond_with @post, @comment
  end

  private

  def comment_params
    params.require(:comment).permit(:body)
  end

end
