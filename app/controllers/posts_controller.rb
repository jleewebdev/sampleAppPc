class PostsController < ActionController::Base
	def index
		@posts = Post.all
	end

  def show
    @post = Post.new
  end

  def create 
    @post = Post.new
    if @post.save
      redirect_to groups_path
    else
      render "groups/index"
    end
  end

  private

  def post_params
    params.require(:post).permit!
  end

end