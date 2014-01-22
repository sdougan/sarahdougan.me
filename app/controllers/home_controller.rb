class HomeController < ApplicationController
  def index

  end

  def blog
    @active = "blog"
  end

  def home
    @active = "home"
  end

  def contact
    @active = "contact"
  end

  def about
    @active = "about"
  end

  def services
    @active = "services"
  end


  def portfolio
    @active = "portfolio"
  end


end
