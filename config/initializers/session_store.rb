# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_genecommunity_session',
  :secret      => 'b09265ee14676778558ca6fe1abb42ece42bebfea67a2b4ed8d7e051ee4c6aed07efefb87c6f924b3a711f4c555f3b3fdd092370efca8011a8972c1bf4336325'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
