class UsersController < ApplicationController
  def show
    @user = User.find_by(id: params[:id])
    render :show
  end

  def index
    @users = User.all
    render :index
  end

  def create
    @user = User.new(name: params[:name], password: params[:password], password_confirmation: params[:password_confirmation])
    if @user.save
      render json: { message: "User created" }
    else
      render json: { errors: @user.errors.full_messages }, status: :bad_request
    end
  end
end
