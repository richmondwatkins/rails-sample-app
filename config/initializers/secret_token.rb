# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.

secret = Rails.env.production? ? ENV['SECRET_TOKEN'] : "6991c6e3e8c854523b5b1bab63d41bf9fc2427251d68042ff3fbead3c5d7b35756e9f116a325a663f7c653e55e06ef805da7f69b5207f253e4d07eb25df3a94b"
SampleApp::Application.config.secret_key_base = secret
