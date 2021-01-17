class PagesController < ApplicationController
  def about
  end

  def location
  end

  def home
    @courses = Course.all
  end
end
