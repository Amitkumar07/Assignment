# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Task::Application.config.secret_key_base = '3bf39c2e39e3e46e8ff2894e01263b869ee58bfc497712d078aef4cfa1414bb9be570a300bd01e4372adb9d8d81fa80907c491f042d4b79d9d169ef7c2676560'
