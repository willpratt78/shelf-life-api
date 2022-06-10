class FoodController < ApplicationController

  def index
    @food = {"Chicken": "5 days"}
    json_response(@food)

    private
    def json_response(object, status = :ok)
      render json: object, status: status
    end
  end
end