ActionMailer::Base.smtp_settings = {
  address: "smtp.gmail.com",
  port: 587,
  domain: 'gmail.com',
  user_name: ENV['pickalife1@gmail.com'],
  password: ENV['pick1234'],
  authentication: :login,
  enable_starttls_auto: true
}
