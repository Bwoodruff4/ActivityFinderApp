class ApiKeysController < ApplicationController

    def show
        @key = ApiKey.find(params[:id])
        render json: @key
    end

    
    def create
        @key = ApiKey.create(
            key: params[:key],
        )
        render json: @key
    end
end
