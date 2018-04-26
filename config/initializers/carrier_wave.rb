if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAI74O4W7LITR6WQ5Q'],
      :aws_secret_access_key => ENV['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 ']
    }
    config.fog_directory     =  ENV['name-of-my-choice']
  end
end