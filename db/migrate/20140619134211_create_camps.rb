class CreateCamps < ActiveRecord::Migration
  def change
    create_table :camps do |t|
      t.string :name
      t.string :location
      t.string :facilities
      t.string :terrain
      t.integer :rating
      t.text :comments

      t.timestamps
    end
  end
end
