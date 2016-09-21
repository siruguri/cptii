redis_options_hash = { url: 'redis://localhost:6379/0', namespace: "todo_list" }

Sidekiq.configure_server do |config|
  config.redis = redis_options_hash
end

Sidekiq.configure_client do |config|
  config.redis = redis_options_hash
end