class MezzesController < ApplicationController
    def index
        mezzes = Mezze.all 
        render json: mezzes
    end

    def show 
        mezze = Mezze.find(params[:id])
        render json: mezze 
    end 

    def create 
        mezze = Mezze.create(params)
        render json: mezze
    end 
end
