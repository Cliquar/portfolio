class PagesController < ApplicationController
  def home
    @portfolios = Portfolio.latest
  end

  def about
    @educations = Education.all
  end

  def contact
  end
end
