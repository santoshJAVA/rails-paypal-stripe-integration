PayPal::SDK.configure(
  mode: ENV['PAYPAL_ENV'],
  client_id: ENV['PAYPAL_CLIENT_ID'],
  client_secret: ENV['PAYPAL_CLIENT_SECRET'],
  ssl_options: { ca_file: nil }
)
PayPal::SDK.logger.level = Logger::INFO