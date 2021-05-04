class WelcomeMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.welcome_mailer.send_when_signup.subject
  #
  def send_when_signup(email, user)
    @user = user
    mail to: email,subject: 'Registration Complete! Thanks for Joining!'
    # @greeting = "Hi"

    # mail to: "to@example.org"
  end
end
