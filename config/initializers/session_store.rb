# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sti_session',
  :secret      => 'a4a65488c5c2c7996fb6a8c843dbfcdb2ac0a7f96c9dd20544c15b00fa8ba7536f45b57f5a16ad5d270a2735a9f51ce21363085326551602f74fff7bf7e68b49'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
