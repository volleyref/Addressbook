Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, 'TlzKckMmUIjT0kVIqmXlnw', 'Ya6Ynlh0a6jSBXbtaJPUiyC56GpMgF3qbe5hPYGy6Q'
  provider :facebook, '107480422620904', 'e177d6808d556c09b1aaeafcbe8ca4b6'
end