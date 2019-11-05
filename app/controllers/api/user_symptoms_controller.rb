class Api::UserSymptomsController < ApplicationController
  def index
    @user_symptoms = UserSymptom.all
    render 'index.json.jb'
    
  end
  
  def create
    @user_symptom = UserSymptom.new(
                          user_id: current_user.id,
                          symptom_id: params[:symptom_id]
                          )
    @user_symptom.save
    render 'show.json.jb'
  end
end
