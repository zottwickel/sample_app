if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAIIXV3I4S7C45ZLRA'],
      :aws_secret_access_key => ENV['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']
      :region                => ENV['us-west-1']
    }
    config.fog_directory     =  ENV['name-of-my-choice']
  end
end