BlizzardApi.configure do |config|
    config.app_id = ENV['BNET_APPLICATION_ID']
    config.app_secret = ENV['BNET_APPLICATION_SECRET']
    config.region = 'us'
    config.use_cache = true
    config.redis_host = ENV['REDIS_HOST']
    config.redis_port = ENV['REDIS_PORT']
  end
  