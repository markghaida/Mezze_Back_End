class OrdersController < ApplicationController
    def index 
        orders = Order.all 
        render json: orders 
    end 

    def show
        order = Order.find(params[:id])
        render json: order 
    end 

    def create

        order = Order.create(user_id: params[:user_id], mezze_id: params[:mezze_id], price: params[:price])
        render json: order 
    end 

    def update
        order = Order.find(params[:id])
        order.update(mezze_id: params[:mezze_id])
        render json: order 
    end 

    def destroy 
        order = Order.find(params[:id])
        order.destroy
        render json: {}
    end 
end
