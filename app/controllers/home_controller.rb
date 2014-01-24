class HomeController < ApplicationController
  before_filter :get_preview_work

  def index

  end

  def blog
    @active = "blog"
  end

  def home
    @active = "home"
  end

  def create
    @message = Message.new(params[:message])
    
    if @message.valid?
      NotificationsMailer.new_message(@message).deliver
      redirect_to(root_path, :notice => "Message was successfully sent.")
    else
      flash.now.alert = "Please fill all fields."
      render :contact
    end
  end

  def contact
    @active = "contact"
    
    @message = Message.new
  end

  def about
    @active = "about"
  end

  def portfolio_detail 
    @active = "portfolio_detail"

    @item = Work.find(params[:id])
  end

  def services
    @active = "services"
  end


  def portfolio
    @active = "portfolio"

    @items = Work.all(:limit => 8)
  end

  def get_preview_work
    @preview_items = Work.find(:all, :order => "RANDOM()", :limit => 4)

  end

end
