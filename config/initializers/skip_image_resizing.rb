if Rails.env.test?
  CarrierWave.configure do |config|
    config.enable_processing = true
  end
end
