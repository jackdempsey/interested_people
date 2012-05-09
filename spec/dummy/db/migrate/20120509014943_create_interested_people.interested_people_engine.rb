# This migration comes from interested_people_engine (originally 20120509004825)
class CreateInterestedPeople < ActiveRecord::Migration
  def change
    create_table(:interested_people) do |t|
      t.string :name, :email
      t.boolean :contacted
      t.timestamps
    end

    add_index :interested_people, :email, :unique => true
  end
end
