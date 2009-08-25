# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_scrumz_session',
  :secret      => 'b9eebcbd6fc378a82579cedd23e3584f176919650bfea687622aeade55b66a61ef5748a533de4b106f58ea7973c9c3b8f200ebf5a88c7229ba36eccb23112485'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
