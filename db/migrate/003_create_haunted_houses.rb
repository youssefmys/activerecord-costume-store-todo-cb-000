# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[5.0]

  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.integer  :price
      t.datetime :opening_time
      t.string :opening_date
      t.datetime :closing_time
      t.string :closing_date
      t.boolean :family_friendly
      t.string :description
    end
  end
end
