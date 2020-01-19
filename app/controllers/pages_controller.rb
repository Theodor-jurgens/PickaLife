class PagesController < ApplicationController
  def home
    @experiences = Experience.all
    @experience = Experience.new
  end
end
