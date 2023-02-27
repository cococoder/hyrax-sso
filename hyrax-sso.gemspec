$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "hyrax/sso/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "hyrax-sso"
  spec.version     = Hyrax::Sso::VERSION
  spec.authors     = ["Delaney Burke"]
  spec.email       = ["deaney.burke@ubiquitypress.com"]
  spec.homepage    = "https://github.com/ubiquitypress/hyrax-sso"
  spec.summary     = "Hyrax Sso using Work os"
  spec.description = "Sso account creation and authentication using workos"
  spec.license     = "MIT"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 5.2.8", ">= 5.2.8.1"

  spec.add_development_dependency "pg"
  spec.add_development_dependency "rspec-rails"
end
