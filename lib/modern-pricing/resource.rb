module ModernPricing

  class Resource
    attr_reader :rels, :data

    def initialize(client, data)
      @client = client
      @data = data
    end

  end

end