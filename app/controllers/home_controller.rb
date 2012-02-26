class HomeController < ApplicationController
  def index

  end

  def blog
    @active = "blog"
  end

  def contact
    @active = "contact"
  end

  def about
    @active = "about"
  end

  def portfolio_design
    @active = "portfolio_design"
  end

  def portfolio_development
    @active = "portfolio_development"
  end

  def portfolio_dribbble
    @active = "portfolio_dribbble"
  end
end
