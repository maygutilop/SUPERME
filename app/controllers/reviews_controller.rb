class ReviewsController < ApplicationController

  def new
    @review = Review.new
  end

  def create
    @booking = Booking.find(params[:booking_id])
    @review = Review.new(review_params)
    @review.booking = @booking
    @review.save
    redirect_to profile_path
  end

  private

  def review_params
    params.require(:review).permit(:content, :rating)
  end
end
