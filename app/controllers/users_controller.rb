class UsersController < ApplicationController

  def new
    @user = User.new
    render :new
  end

  def create
    @user = User.create(user_params)
    if @user.valid?
      redirect_to @user
    else
      render :new
    end
  end

  def show
    @user = User.find(params[:id])
    render :show
  end

  def edit
    @user = User.find(params[:id])
    render :edit
  end

  def update
    @user = User.find(params[:id])
    @user.update(user_params)
    redirect_to @user
  end

  def destroy
    @user = User.find(params[:id])
    @user.destroy
    redirect_to ('/home')
  end

  private
  def user_params
    params.require(:user).permit(:name, :email, :password, :image, :zodiac_id)
  end

end
