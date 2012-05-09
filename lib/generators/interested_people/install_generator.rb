module InterestedPeople
  module Generators
    class InstallGenerator < Rails::Generators::Base

      source_root File.expand_path("../templates", __FILE__)

      desc "Install interested people files into your app"

      def copy_locale
        copy_file "../../../../config/locales/en.yml", "config/locales/interested_people.en.yml"
      end

      def copy_initializer
        template "initializer.rb", "config/initializers/interested_people.rb"
      end

      def show_readme
        readme "README" #TODO do we need this -> if behavior == :invoke
      end
    end
  end
end
