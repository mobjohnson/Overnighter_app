class RemoveLocationFromCamps < ActiveRecord::Migration
  def change
    remove_column :camps, :location, :string
  end
end
