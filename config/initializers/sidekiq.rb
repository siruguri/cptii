redis_options_hash = { url: ENV['REDIS_URL'], namespace: "goal_getter" }

Sidekiq.configure_server do |config|
  config.redis = redis_options_hash
end

Sidekiq.configure_client do |config|
  config.redis = redis_options_hash
end
