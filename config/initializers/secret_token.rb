# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.

# SampleApp::Application.config.secret_key_base = 'ffc37b2bdd218b5d2514cbfc8061b1108fa50cf27807ccbbba7ffd98b292c8ba68b857699d1c734f7504da9569f2c4d68d42b86d7559dc8387e9dcdf6c294e38'
secret = Rails.env.production? ? ENV['SECRET_TOKEN'] : "6991c6e3e8c854523b5b1bab63d41bf9fc2427251d68042ff3fbead3c5d7b35756e9f116a325a663f7c653e55e06ef805da7f69b5207f253e4d07eb25df3a94b"
SampleApp::Application.config.secret_key_base = secret
