# Copy the up and down methods below into a migration you generate on your own
# When ActiveRecord::Generators::Base doesn't inherit from NamedBase 
# I'll change this to generate the migration for you as well
class InterestedPeopleCreateTable < ActiveRecord::Migration
  def self.up
    create_table(:interested_people) do |t|
      t.string :name, :email
      t.boolean :contacted

      t.timestamps
    end

    add_index :interested_people, :email,                :unique => true
  end

  def self.down
    drop_table :interested_people
  end
end
