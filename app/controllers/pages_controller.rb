class PagesController < ApplicationController
  def home
    @portfolios = Portfolio.latest
  end

  def about
  end

  def contact
  end
end
