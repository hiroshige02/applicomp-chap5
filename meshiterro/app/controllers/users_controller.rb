class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @post_images = PostImage.page(params[:page]).reverse_order
  end
end
