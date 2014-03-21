class CoolMailer < ActionMailer::Base
  default from: "from@example.com"

  def email(greeting)
    @greeting = greeting

    options = { to: 'to@example.com', subject: "A cool mail!:You got mail!"}

    mail(options)
  end
end
