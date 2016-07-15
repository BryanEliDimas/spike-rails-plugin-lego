$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "lego/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "lego"
  s.version     = Lego::VERSION
  s.authors     = ["bryanelidimas"]
  s.email       = ["bryanelidimas@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Lego."
  s.description = "TODO: Description of Lego."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.5"

  s.add_development_dependency "pg"
end
