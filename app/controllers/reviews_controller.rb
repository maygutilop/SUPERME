class ReviewsController < ApplicationController

  def create
    @review = Review.new(review_params)
    @booking = Booking.find(params[:booking_id])
    @review.booking = @booking
    @review.save
  end

  private

  def review_params
    params.require(:review).permit(:rating, :comment)
  end
end
end
