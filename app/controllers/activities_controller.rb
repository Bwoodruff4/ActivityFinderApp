class ActivitiesController < ApplicationController

    def index
        @activities = Activity.all
        render json: @activities
    end

    def show
        @activity = Activity.find(params[:id])
        render json: @activity
    end

    def create
        @activity = Activity.create(
            name: params[:name],
            description: params[:description],
            weather_type: params[:weather_type],
            picture: params[:picture]
        )
    end

end
