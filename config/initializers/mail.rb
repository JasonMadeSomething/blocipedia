ActionMailer::Base.smtp_settings = {
port: 2525,
address: 'smtp.mailgun.org',
domain: ENV['domain'],
user_name: ENV['username'],
password: ENV['password'],
authentication: :plain
}

ActionMailer::Base.delivery_method = :smtp