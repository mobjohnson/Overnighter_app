class AddLatitudeToCamps < ActiveRecord::Migration
  def change
    add_column :camps, :latitude, :float
  end
end
