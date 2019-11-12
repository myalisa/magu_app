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
      if current_user
        @user = current_user
         render 'show.json.jb'
      else
        render json: {message: "not logged in"}, status: :unauthorized
      end
    else
     @user = User.find(params[:id])
     render 'show.json.jb'
   end
   
  end

  
end
