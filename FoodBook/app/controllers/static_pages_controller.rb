class StaticPagesController < ApplicationController

  def index
    @dishes = Dish.all
    @meals = Meal.all
  end

end
