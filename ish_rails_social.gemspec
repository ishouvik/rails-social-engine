$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ish_rails_social/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ish_rails_social"
  s.version     = IshRailsSocial::VERSION
  s.authors     = ["Shouvik Mukherjee"]
  s.email       = ["contact@ishouvik.com"]
  s.homepage    = "http://ishouvik.com"
  s.summary     = "A simple Rails app for social networking"
  s.description = "A simple Rails app for social networking"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">=4.2", "~> 4.2.5.1"
  s.add_dependency "mongoid"
  s.add_dependency "kaminari"
  s.add_dependency "devise"
  s.add_dependency "cancan"
  s.add_dependency "simple_form"
  s.add_dependency "bootstrap-sass"
  s.add_dependency "carrierwave"
  s.add_dependency "carrierwave-mongoid"
  s.add_dependency "mini_magick"
end
