class MezzeOrdersController < ApplicationController

    def index 
        mezze_orders = MezzeOrders.all 
        render json: mezzeorders
    end 

    def show 
        mezze_order = MezzeOrder.find(params[:id])
        render json: mezzeorder
    end 

    def create 
        mezze_order = MezzeOrder.create(params)
        render json: mezzeorders
    end 
end
