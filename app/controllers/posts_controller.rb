class PostsController < InheritedResources::Base
  before_action :authenticate_user!
  private

    def post_params
      params.require(:post).permit(:name, :title, :content)
    end
end

