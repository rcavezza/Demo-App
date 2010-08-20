# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_new_demo_app_session',
  :secret      => '2dcffd1d3342fcb0a1b149e75cd74ad00ce384f31edc914bc5f7d954c57d809d12e902d7e00f9f2cbfe6f22dbed0e5f730c584adc05f580ecdfed03aa8be7bc2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
