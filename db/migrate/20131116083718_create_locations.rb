class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.string :ip
      t.string :city
      t.string :country
    end
  end
end
