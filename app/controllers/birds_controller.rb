class BirdsController < ApplicationController
    #get all the birds
    def index
        render json: Bird.all
    end

    #get one bird matching the id from the url
    def show
        bird = Bird.find(params[:id])
        render json: bird
    end
end
