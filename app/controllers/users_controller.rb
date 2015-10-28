class UsersController < InheritedResources::Base
  def index
  end

  def show
    @user = User.find(params[:id])
  end
end

