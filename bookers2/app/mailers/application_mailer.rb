class ApplicationMailer < ActionMailer::Base
  default from:     "nebel.hb@gmail.com",
          bcc:      "nebel.hb@gmail.com"
  layout 'mailer'
end
