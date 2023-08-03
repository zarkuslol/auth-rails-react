Rails.application.config.session_store :cookie_store, key: '_authentication_app', domain: 'http://localhost:3000'

# Remember to change domain when deploying to production
