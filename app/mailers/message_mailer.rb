class MessageMailer < ActionMailer::Base
  default from: "railscasts.com"

  def service_request(message)
    @message = message

    mail to: message.email, subject: "New Wellspring Service Request!"
  end
end
