SampleApp::Application.config.middleware.use ExceptionNotification::Rack,
  :email => {
    :email_prefix => "[sampleApp] ",
    :sender_address => %{"notifier" <notifier@example.com>},
    :exception_recipients => %w{xyz@example.com}
  }