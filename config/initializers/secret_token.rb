# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!
# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
TimeLogger::Application.config.secret_token = Rails.env.production? ? ENV['SECRET_KEY'] : '7d3debb11e8c5637924e45d4e69b009d3f78c715fb09c96a3135c9e2881a064247ed468482c129a1d8a9a477bb127f59ee70ac086663d89ed67455a3a14dec2d'
