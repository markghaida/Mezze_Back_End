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
        mezze = Mezze.create(name: params[:name], calories: params[:calories], price: params[:price], description: params[:description], image: params[:image], vegetarian: params[:vegetarian], points: params[:points])
        render json: mezze
    end
end
