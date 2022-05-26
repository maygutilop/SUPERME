class BookingsController < ApplicationController
  def create
    @booking = Booking.new(booking_params)
    @booking.superpower_id = params[:superpower_id]
    @booking.user = current_user

    if @booking.save
      redirect_to profile_path
    else
      @superpower = Superpower.find(@booking.superpower_id)
      render 'superpowers#show'
    end
  end

  private

  def booking_params
    params.require(:booking).permit(:start_date, :end_date)
  end
end
