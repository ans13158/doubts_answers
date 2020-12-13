# frozen_string_literal: true

# mailer class. Also acts as a parent for all other mailer classes
class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
end
