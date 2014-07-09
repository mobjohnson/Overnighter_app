class AddFiresToCamps < ActiveRecord::Migration
  def change
    add_column :camps, :fires, :string
  end
end
