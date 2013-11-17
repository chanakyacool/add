class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :message
      t.references :location

      t.timestamps
    end
    add_index :comments, :location_id
  end
end
