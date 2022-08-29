class HauntedHouses < ActiveRecord::Migration[6.1]
  def change
    create_table :haunted_houses do |t|
    t.string :name
    t.string :location
    t.string :theme
    t.float :price
    t.boolean :family_friendly
    t.datetime :sept_27th
    t.datetime :nov_2nd
    t.text :description

  end
end
end