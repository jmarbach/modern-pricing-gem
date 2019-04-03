module ModernPricing
  class Client
    def initialize(api_key, options = {})
      raise ArgumentError, "Missing Modern Pricing API key" if api_key.nil? || api_key == ''
      @api_key = api_key
      @options = options
    end
  end
end