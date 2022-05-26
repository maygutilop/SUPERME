class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def home
    @superpowers = Superpower.all
  end

  def profile
    @user = current_user
    @bookings = Booking.all
    @superpower = Superpower.all
  end
end
