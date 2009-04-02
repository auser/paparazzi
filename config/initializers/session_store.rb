# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_paparazzi_session',
  :secret      => '65e0865f6714db8eeadf9832bfc44fbfecbb6067d9c8258ba602722b7c65367eb329c8681c96b4cc6afa2c61fb437df1ea7758bbaed0024418a8e14800222a75'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
