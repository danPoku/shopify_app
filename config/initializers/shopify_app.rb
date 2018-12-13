ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "1956a70170c8389683c41f7efce34ca9"
  config.secret = "8eaeae52433b88619bc2ad459f4b8639"
  config.scope = "read_products" # Consult this page for more scope options:
                                 # https://help.shopify.com/en/api/getting-started/authentication/oauth/scopes
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
