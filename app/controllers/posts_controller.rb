class PostsController < ApplicationController
  before_action :authenticate_user!, except: [:index]

  # GET /posts
  def index
    @posts = Post.all
  end

  # GET /posts/new
  def new
    @post = current_user.posts.build
  end

  # POST /posts
  def create
    @post = current_user.posts.build(post_params)

    respond_to do |format|
      if @post.save
        format.html { redirect_to posts_path, notice: 'Post was successfully created.' }
      else
        format.html { render :new }
      end
    end
  end

  private

  # Only allow a list of trusted parameters through.
  def post_params
    params.require(:post).permit(:author, :content, :user_id)
  end
end
