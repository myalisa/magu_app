class Api::UsersController < ApplicationController
  def index
    @user = User.all
    render 'index.json.jb'
  end


  def create
    user = User.new(
                    name: params[:name],
                    email: params[:email],
                    address: params[:address],
                    password: params[:password],
                    password_confirmation: params[:password_confirmation]
                    )
    if user.save
      render json: {message: "Success!"}, status: :created
    else
      render json: {errors: user.errors.full_messages}, status: :bad_request
    end
  end

  def show
    if params[:id] == "current"
      @user = current_user
    else
     @user = User.find(params[:id])
   end
   
   render 'show.json.jb'
  end

  
end
