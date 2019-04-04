require "modern-pricing/client/connection"
require "modern-pricing/client/scores"

module ModernPricing

  class Client
    include HTTParty
    include ModernPricing::Client::Connection
    include ModernPricing::Client::Scores

    base_uri "https://modernpricing.com/v1"
    format :json

    def initialize(access_token = nil)
      access_token ||= ENV["MODERN_PRICING_API_KEY"]
      self.class.default_options.merge!(headers: { 'Authorization' => "Token #{access_token}" })
    end

  end

end