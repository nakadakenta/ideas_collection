class CommentLikesController < ApplicationController
  # deviseによるログイン済みかの判定
  before_action :authenticate_user!

  # ブックマーク処理
  def create
    @comment = Comment.find(params[:id])
    @post = @comment.post
    current_user.liked_comments << @comment
    # redirect_to post_path(@post), success: t('.success')
  end

  # ブックマーク解除処理
  def destroy
    @comment = Comment.find(params[:id])
    @post = Post.find_by(post_uid: params[:id])
    current_user.liked_comments.destroy(@comment)
    # redirect_to post_path(@post), success: t('.success'), status: :see_other
  end
end
