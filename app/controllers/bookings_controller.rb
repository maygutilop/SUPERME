class BookingsController < ApplicationController
  def create
    @booking = Booking.new(booking_params)
    @superpower = Superpower.find(params[:superpower_id])
    @booking.superpower
    @booking.user = current_user
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
