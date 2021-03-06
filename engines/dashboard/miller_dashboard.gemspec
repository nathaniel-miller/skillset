$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "miller/dashboard/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "miller_dashboard"
  s.version     = Miller::Dashboard::VERSION
  s.authors     = ["Nathaniel Miller"]
  s.email       = ["nathaniel@m.ller.io"]
  s.homepage    = "http://m.ller.io"
  s.summary     = "Empty Dashboard."
  s.description = "Empty Dashboard."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.2"
  s.add_dependency 'devise', '~> 4.2.1'

  s.add_development_dependency "sqlite3"
end
