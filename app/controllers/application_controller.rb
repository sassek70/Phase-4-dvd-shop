class ApplicationController < ActionController::API
    def index
        render json: Movie.all
    end
end
