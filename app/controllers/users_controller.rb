class UsersController < ApplicationController

    def index
        @users = User.all
        render json: @users
    end

    def show
        @user = User.find(params[:id])
        render json: @user
    end

    def create
        @user = User.create(
            user_name: params[:user_name],
            zip_code: params[:zip_code]
        )
        render json: @user
    end

    def update
        @user = User.find(params[:id])
        @user = User.update(
            user_name: params[:user_name],
            zip_code: params[:zip_code]
        )
        render json: @user
    end

    def destroy
        @user = User.find(params[:id])
        @user.destroy
    end
    
end