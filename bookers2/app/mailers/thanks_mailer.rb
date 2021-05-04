class ThanksMailer < ApplicationMailer

  def send_when_signup(email, name)
    @name = name
    mail to: email, subject: 'Registration Complete! Thanks for Joining!'
    # @greeting = "Hi"

    # mail to: "to@example.org"
  end
end
