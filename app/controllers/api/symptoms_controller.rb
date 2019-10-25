class Api::SymptomsController < ApplicationController
  def create
    symptom = Symptom.new
                        (
                          name: params[:name],
                          category_id: params[:category_id],
                          treatment: params[:treatment]
                          )
  end
 
end
