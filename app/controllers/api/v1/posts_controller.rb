class Api::V1::PostsController < ApplicationController

# GET /users
  def index
    @posts = Post.all

    render json: @posts
  end

  
end
