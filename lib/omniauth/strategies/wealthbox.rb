require 'omniauth-oauth2'

module OmniAuth
  module Strategies
    class Wealthbox < OmniAuth::Strategies::OAuth2
      option :name, 'wealthbox'

      option :client_options, {
          site: 'https://api.crmworkspace.com',
          authorize_url: 'https://app.crmworkspace.com/oauth/authorize',
          token_url: 'https://app.crmworkspace.com/oauth/token'
      }
    end
  end
end