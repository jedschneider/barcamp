# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_barcamp_session',
  :secret      => '1cfd64891fd89f67559a98ac41529a8a20cc598bfc88117a1d6c2f0264c3e5ea37199864aa3595eecd87e832feec628349a91f3144dfc274eef466b5af4847ba'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
