class PagesController < ApplicationController
  def home
    @portfolios = Portfolio.latest
  end

  def about
    @educations = EducationalTraining.all
    @experiences = PracticalTraining.all
  end

  def contact
  end
end
