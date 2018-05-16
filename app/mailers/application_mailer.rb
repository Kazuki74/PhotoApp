class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'

  def sample_mail
    @greeting = "Hi"

    mail to: "user-foo@gmail.com", subject: "test mail"
  end
end
