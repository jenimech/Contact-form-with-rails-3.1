class Notifier < ActionMailer::Base
  default :from => "noreply@dev.jenimech.com"
  default :to => "jenimech2@gmail.com"

  def new_message(message)
    @message = message
    mail(:subject => "[Contact] #{message.subject}")
  end

end
