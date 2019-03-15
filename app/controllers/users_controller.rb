class UsersController < ApplicationController
  def show
  	@user = User.find(params[:id])
  	@productos = @user.products
  end
end
