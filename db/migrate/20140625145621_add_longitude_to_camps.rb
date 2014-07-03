class AddLongitudeToCamps < ActiveRecord::Migration
  def change
    add_column :camps, :longitude, :float
  end
end
