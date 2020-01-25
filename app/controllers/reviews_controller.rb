class ReviewsController < ApplicationController

  def index
    @reviews = Review.all
  end

  def new
    @review = Review.new
    @experience = Experience.find(params[:experience_id])
    @user = @experience.user
  end

  def show
    @review = Review.find(params[:id])
  end

  def create
    @review = Review.new(review_params)
    set_experience
    @review.user = current_user
    @review.save
    if @review.save
      redirect_to experience_path(@review.experience)
    else
      render :new
    end
  end


  def destroy
    @review = Review.find(params[:id])
    @review.destroy
    redirect_to experience_path(@review.experience)
  end

  private

  def review_params
    params.require(:review).permit(:comment, :rating, :user_id, :experience_id)
  end

  def set_experience
    @review.experience = Experience.find(params[:experience_id])
  end
end
