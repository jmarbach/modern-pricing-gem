modern-pricing-gem
==============

The official Modern Pricing API Client for Ruby

# Usage

```ruby
client = ModernPricing::Client.new(api_key)

visitor = client.scores(ip_address: "67.243.228.40")

score = visitor.data['attributes']['score']
# => "high"

```
