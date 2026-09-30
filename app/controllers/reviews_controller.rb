class ReviewsController < ApplicationController
  before_action :set_review, :set_restaurant

  def new
  end

  def create
  end

  private

  def set_review
    @review = Review.find(params[:id])
  end

  def set_restaurant
    @restaurant = Restaurant.find(params[:restaurant_id])
  end
end
