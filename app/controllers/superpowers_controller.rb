class SuperpowersController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    @superpowers = Superpower.all
  end

  def new
    @superpower = Superpower.new
  end

  def create
    @superpower = Superpower.new(superpower_params)
    @superpower.user = current_user
    if @superpower.save
      redirect_to superpower_path(@superpower)
    else
      render :new
    end
  end

  def show
    @superpower = Superpower.find(params[:id])
  end

private

  def superpower_params
    params.require(:superpower).permit(:name, :description, :price, :photo)
  end

end
