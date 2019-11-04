class Api::UserSymptomsController < ApplicationController
  def index
    @user_symptoms = Usersymptom.all
    render 'index.json.jb'
    
  end
  
  def create
    @user_symptom = Usersymptom.new(
                          user_id: params[:user_id],
                          symptom_id: params[:symptom_id]
                          )
    render 'show.json.jb'
  end
end
