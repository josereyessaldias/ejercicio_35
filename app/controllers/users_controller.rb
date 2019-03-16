class UsersController < ApplicationController
	before_action :authenticate_user!,
  def show
  	@user = User.find(params[:id])
  	@productos = @user.vende
  end

  def show_compra
  	@user = User.find(params[:id])
  	@productos = @user.compra
  end
end
