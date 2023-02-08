# frozen_string_literal: true

class ApplicationMailer < ActionMailer::Base
  # default from: 'hello@Flexportmini.com'
  default from: 'Flexportmini <hello@Flexportmini.com>'
  layout 'mailer'
end
