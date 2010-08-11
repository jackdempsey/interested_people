# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{interested_people}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jack Dempsey"]
  s.date = %q{2010-08-11}
  s.description = %q{TODO: engine that handles mailing list type forms. Aw yea.}
  s.email = %q{jack.dempsey@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.textile"
  ]
  s.files = [
    "LICENSE",
     "README.textile",
     "Rakefile",
     "VERSION",
     "app/controllers/interested_people_controller.rb",
     "app/models/interested_person.rb",
     "app/views/interested_people/new.html.erb",
     "config/routes.rb",
     "interested_people.gemspec",
     "lib/generators/interested_people/install_generator.rb",
     "lib/generators/interested_people/templates/en.yml",
     "lib/generators/interested_people/templates/initializer.rb",
     "lib/generators/interested_people/templates/migration.rb",
     "lib/interested_people.rb",
     "lib/interested_people/engine.rb",
     "test/helper.rb",
     "test/test_interested_people.rb"
  ]
  s.homepage = %q{http://github.com/jackdempsey/interested_people}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{engine that handles mailing list type forms}
  s.test_files = [
    "test/helper.rb",
     "test/test_interested_people.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

