Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, 'TlzKckMmUIjT0kVIqmXlnw', 'Ya6Ynlh0a6jSBXbtaJPUiyC56GpMgF3qbe5hPYGy6Q'
  # provider :facebook, 'Consumer_Key', 'Consumer_Secret'
end