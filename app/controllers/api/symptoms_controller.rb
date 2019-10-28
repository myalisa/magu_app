class Api::SymptomsController < ApplicationController
  def create
    @symptom = Symptom.new(
                          name: params[:name],
                          category_id: params[:category_id],
                          treatment: params[:treatment]
                          )
    render 'show.json.jb'
  end

  def index
    @symptoms = Symptom.all
    render 'index.json.jb'
    
  end

  def show
     @symptom = Symptom.find(params[:id])
     render 'show.json.jb'
   end
 
end
