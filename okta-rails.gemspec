$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "okta/rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "okta-rails"
  s.version     = Okta::Rails::VERSION
  s.authors     = ["Nabaz Maaruf"]
  s.email       = ["nabaz.maaruf@aenetworks.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Okta::Rails."
  s.description = "TODO: Description of Okta::Rails."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.1"

  s.add_development_dependency "sqlite3"
end
