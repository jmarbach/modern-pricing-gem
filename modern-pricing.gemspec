require File.expand_path('../lib/modern-pricing/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name				  = "modern-pricing"
  gem.version 		  = ModernPricing::VERSION
  gem.summary       = "Intelligent pricing information that will drive your business forward."
  gem.homepage      = "https://modernpricing.com"
  gem.license       = "MIT"

  gem.author        = "John Marbach"
  gem.email         = "john@modernpricing.com"
 
  gem.files         = Dir.glob('lib/**/**') + ['README.md', 'LICENSE.txt']
  gem.require_path  = "lib"

  gem.required_ruby_version = ">= 2.3"

  gem.add_runtime_dependency "rest"

  gem.add_development_dependency "bundler"
  gem.add_development_dependency "minitest"
end
