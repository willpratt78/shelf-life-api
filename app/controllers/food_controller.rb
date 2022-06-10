class FoodController < ApplicationController
  def index
    @food = {"Raw Chicken": "5 days"}
    json_response(@food)
  end

  private
  def json_response(object, status = :ok)
    render json: object, status: status
  end
end