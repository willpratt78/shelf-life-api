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
    @food = Food.create(food_params)
    json_response(@food)
  end

  def update
    @food = Food.create(params[:id])
    @food.update(food_params)
  end

  def destroy
    @food = Food.find(params[:id])
    @food.destroy
  end

  private
  def json_response(object, status = :ok)
    render json: object, status: status
  end
end