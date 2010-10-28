# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sube_session',
  :secret      => '5466df13ac5189c658d7a612e926970a680884f0d29c0eeb58f2e83841dff4a5f1a1520a01c288b1726cccd598a10c9163a92e38b7c6a6ba221d432abcd97dd6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
