class UsersController < ApplicationController
  def index
    @users = User.all.order(created_at: :desc)
  end
  def create

  end

  def signup
    @user = User.new(
      name: params[:name],
      email: params[:email],
      password: params[:password],
      sex: params[:sex])
    @user.save
    redirect_to("/users/index")
  end
end
