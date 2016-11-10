class MealsController < ApplicationController

  def new
    @meal = Meal.new
  end

  def create
    def create
      meal = Meal.new(meal_params)
      if meal.save
        redirect_to root_path
      else
        redirect_to new_meal_path
      end
    end
  end

  private

  def meal_params
    params.require(:meal).permit(:name, :price, :restaurant, :city)
  end

end
