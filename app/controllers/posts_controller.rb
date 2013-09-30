class PostsController < ApplicationController

	def new
  @post = Post.new
end
 
def create
  @post = Post.new(params[:post])
 
  if @post.save
    redirect_to @post
  else
    render 'new'
  end
end

	def show
 	   @post = Post.find(params[:id])
	end

	def index
	  @posts = Post.all
	end

	def edit
  		@post = Post.find(params[:id])
	end
	def destroy
	  @post = Post.find(params[:id])
	  @post.destroy
	 
	  redirect_to posts_path
	end
end
