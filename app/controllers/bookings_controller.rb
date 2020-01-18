class BookingsController < ApplicationController
  def index
    @bookings = Booking.all
  end

  def new
    @booking = Booking.new
    @experience = Experience.find(params[:experience_id])
    @user = @experience.user
  end

  def create
    @booking = Booking.create(experience: Experience.find(params[:experience_id]), user: current_user)
    redirect_to experience_path(@booking.experience)
  end


  def destroy
    @booking = Booking.find(params[:id])
    @booking.destroy
    redirect_to experience_path(@booking.experience)
  end
end
