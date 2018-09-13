class SessionsController < ApplicationController

  def index

  end

  def new
    # GET /login
    @user = User.new
    render :new
  end

  def create
    # POST /sessions
    # byebug

    @user = User.find_by(email: params["email"])

    if @user && @user.authenticate(params["password"])
      # We're logged in
      session[:current_user_id] = @user.id
      redirect_to @user
    else

      redirect_to new_session_path
      # redirect_to "/login"
    end
  end

  def destroy
    session.delete :current_user_id
    redirect_to '/home'
  end

end
