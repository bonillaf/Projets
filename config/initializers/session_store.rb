# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_timetracking_session',
  :secret      => 'ae3cf4169040fd8894a32a61de1443ce4cea363c239b392e234b29a5a7c07ef629f1b9b72d9723c89705a2874f6a489405a1bb00521677fc488dda81426493b3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
