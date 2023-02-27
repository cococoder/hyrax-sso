$LOAD_PATH.push File.expand_path("lib", __dir__)

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

  spec.add_dependency "rails", "~> 5.2.6"
  spec.add_dependency "hyrax", "~> 2.9"
  spec.add_dependency "flipflop", "~> 2.6"
  spec.add_dependency "bolognese", "~> 1.9", ">= 1.9.9"

  spec.add_development_dependency "sqlite3", "~> 1.4.2"

  spec.add_development_dependency "capybara"
  spec.add_development_dependency "chromedriver-helper", "~> 2.1"
  spec.add_development_dependency "webmock", "~> 3.14"
  spec.add_development_dependency "pg"
  spec.add_development_dependency "rspec-rails"
  spec.add_development_dependency "factory_bot_rails"
  spec.add_development_dependency "rspec_junit_formatter", "~> 0.4"
  spec.add_development_dependency "web-console", "~> 3.7"
  spec.add_development_dependency "bixby", "~> 1.0.0"
  spec.add_development_dependency "webdrivers", "~> 4.0"
  spec.add_development_dependency("simplecov", "0.17.1", "< 0.18")

end
