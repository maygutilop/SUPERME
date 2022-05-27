class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def home
    @superpowers = Superpower.all
  end

  def profile
    @user = current_user
    @bookings = current_user.bookings
    @review = Review.new
    @reviews = Review.all
  end
end
