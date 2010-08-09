module InterestedPeople
  module Generators
    class InstallGenerator < Rails::Generators::Base
      source_root File.expand_path("../templates", __FILE__)

      desc "Install interested people files into your app"

      def copy_locale
        copy_file "../../../config/locales/en.yml", "config/locales/interested_people.en.yml"
      end

      #def copy_migration
      #  migration_template "migration.rb", "db/migrate/create_interested_people"
      #end

    end
  end
end
