class UsersController < ApplicationController
    def login
        render json: User.first
    end 

    def show 
        user = User.find(params[:id])
        render json: user 
    end 

    # def create 
        # is this left out for fake auth?
    # end 


end

