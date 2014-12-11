SampleApp::Application.config.middleware.use ExceptionNotification::Rack,
  :email => {
    :email_prefix => "[sampleApp] ",
    :sender_address => %{"notifier" <andrew@sfrent.net>},
    :exception_recipients => %w{andrew@sfrent.net}
  }