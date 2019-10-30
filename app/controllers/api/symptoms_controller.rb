class Api::SymptomsController < ApplicationController
  def index
    @symptoms = Symptom.all
    render 'index.json.jb'
    
  end
  
  def create
    @symptom = Symptom.new(
                          name: params[:name],
                          category_id: params[:category_id],
                          treatment: params[:treatment]
                          )
    render 'show.json.jb'
  end


  def show
     @symptom = Symptom.find(params[:id])
     render 'show.json.jb'
  end

  def update
    @symptom = Symptom.find(params[:id])

    @symptom.name = params[:name] || @symptom.name
    @symptom.category_id = params[:category_id] || @symptom.category_id
    @symptom.treatment = params[:treatment] || @symptom.treatment
    

    @symptom.save
    render 'show.json.jb'
  end

  def destroy
    @symptom = Symptom.find(params[:id])
    @symptom.destroy
    render json: {message: "Successfully Destroyed Symptom"}
  end


 
end
