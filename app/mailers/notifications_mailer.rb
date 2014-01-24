class NotificationsMailer < ActionMailer::Base

  default :from => "noreply@sarahdougan.me"
  default :to => "sarah@dougan.me"

  def new_message(message)
    @message = message
    mail(:subject => "Message from contact form")
  end

end