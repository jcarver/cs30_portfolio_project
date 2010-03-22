# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_cs30_portfolio_project_session',
  :secret      => '438e114ff4eeebc0eaf9577ce0db9d82456bde5d870bcbbc109566e538a70d732e9a1e980ef231da8251d6b24a013c7f8dcd93e623d09f3f73ac88386f244f10'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
