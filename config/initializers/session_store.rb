# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_railschef_session',
  :secret      => 'a29f36d685016a0dcd36e79ac99e76a48474b68acef3bc5e42d292d2a8f99b9553b25412e023af26cf037aaeaa57030f3c62deabca6766a97d3ec6352cb4c901'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
