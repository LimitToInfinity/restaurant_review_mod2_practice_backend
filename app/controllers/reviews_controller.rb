class ReviewsController < ApplicationController

    def index
        @reviews = Review.all
        render json: @reviews
    end

    def create
        Review.create({
            rating: params[:rating],
            restaurant_id: params[:restaurant_id]
        })

        redirect_to "http://localhost:3001"
    end

end
