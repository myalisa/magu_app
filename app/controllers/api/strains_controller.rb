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

  def update
    @strain = Strain.find(params[:id])

    @strain.name = params[:name] || @strain.name
    @strain.category_id = params[:category_id] || @strain.category_id
    @strain.thc_percentage = params[:thc_percentage] || @strain.thc_percentage
    @strain.cbd_percentage = params[:cbd_percentage] || @strain.cbd_percentage
    @strain.description = params[:description] || @strain.description
    @strain.effects = params[:effects] || @strain.effects
    

    @strain.save
    render 'show.json.jb'
  end

  def destroy
    @strain = strain.find(params[:id])
    @strain.destroy
    render json: {message: "Successfully Destroyed Strain"}
  end

end
