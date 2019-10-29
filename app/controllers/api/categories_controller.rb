class Api::CategoriesController < ApplicationController
  def index
    @categories = Category.all
    render 'index.json.jb'
  end

  def create
    @category = Category.new(
                             name: params[:name]
                           )
    render 'show.json.jb'
  end

  def show
    @category = Category.find(params[:id])
    render 'show.json.jb'
  end

  def update
    @category = Category.find(params[:id])

    @category.name = params[:name] || @category.name

    @category.save
    render 'show.json.jb'
  end

  def destroy
    @category = Category.find(params[:id])
    @category.destroy
    render json: {message: "Successfully Destroyed Category"}
  end

end
