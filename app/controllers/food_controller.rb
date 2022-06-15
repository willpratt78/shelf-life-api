class FoodController < ApplicationController

  def index
    @food = Food.all
    json_response(@food)
  end

  def show
    @food = Food.find(params[:id])
    json_response(@food)
  end

  def create
    @food = Food.create!(food_params)
    json_response(@food, :created)
  end

  def update
    @food = Food.create(params[:id])
    if @food.update!(food_params)
      render status: 200, json: {
        message: "This item has been updated successfully."
      }
    end
  end

  def destroy
    @food = Food.find(params[:id])
    @food.destroy
  end

  private
  def json_response(object, status = :ok)
    render json: object, status: status
  end

  def food_params
    params.permit(:food_item)
  end
end