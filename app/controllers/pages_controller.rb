class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
  end

  def cars
  end

  def bikes
  end

  def listings
  end

end
