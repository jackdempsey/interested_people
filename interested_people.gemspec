$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "interested_people/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "interested_people"
  s.version     = InterestedPeople::VERSION
  s.authors     = ["Jack Dempsey"]
  s.email       = ["jack.dempsey@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "Easily allow people to signup on list for future notification"
  s.description = "Simple Rails engine that let's you quickly standup a 'Signup for Invite' landing page and contact them in future."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.3"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
