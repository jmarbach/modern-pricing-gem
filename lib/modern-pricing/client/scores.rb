module ModernPricing
  class Client

    module Scores

    	def scores(options = {})
        post("/scores", options)
      end

    end

  end
end
