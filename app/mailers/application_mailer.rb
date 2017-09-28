class ApplicationMailer < ActionMailer::Base
  default from: 'mailerbot@test.com'
  layout 'mailer'
end
