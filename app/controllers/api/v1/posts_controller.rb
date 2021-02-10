class Api::V1::PostsController < ApplicationController
  before_action :set_post, only: [:show, :update, :destroy]

# GET /posts
  def index
    @posts = Post.all

    render json: @posts
  end

  # Get /posts/1
  def show
    render json: @post 
  end

  # Post /posts
  def create
    
    post = Post.new(post_params)

    if post.save
      render json: post, status: :created, location: post
    else
      render json: user.errors
    end
  end

  # Delete 
  def destroy
    post.destroy
  end

  private

  def set_post
    @post = Post.find(params[:id])
  end

  def post_params
    params.require(:post).permit(:picture, :description, :budget, :user_id)
  end
  
end
