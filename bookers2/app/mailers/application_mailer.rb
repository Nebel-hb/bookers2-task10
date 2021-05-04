class ApplicationMailer < ActionMailer::Base
  default from:     "bookers2事務局",
          bcc:      "nebel.hb@gmail.com"
  layout 'mailer'
end
