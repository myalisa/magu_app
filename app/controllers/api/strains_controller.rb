class Api::StrainsController < ApplicationController
  def index
    @strains = Strain.all
    render 'index.json.jb'
    
  end

  def create
    strain = Strain.new(
                        name: params[:name],
                        category_id: params[:category_id],
                        thc_percentage: params[:thc_percentage],
                        cbd_percentage: params[:cbd_percentage],
                        description: params[:description],
                        effects: params[:effects]
                        )
    render 'show.json.jb'
      
  end

  def show
     @strain = Strain.find(params[:id])
     render 'show.json.jb'
   end

end
