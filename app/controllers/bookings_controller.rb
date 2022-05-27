class BookingsController < ApplicationController
  def index
    @review = Review.new
  end
  
  def create
    @booking = Booking.new(booking_params)
    @superpower = Superpower.find(params[:superpower_id])
    @booking.superpower = @superpower
    @booking.user = current_user
    # @review = Review.new
    if @booking.save
      redirect_to profile_path
    else
      render 'superpowers/show'
    end
  end

  private

  def booking_params
    params.require(:booking).permit(:start_date, :end_date)
  end

end
