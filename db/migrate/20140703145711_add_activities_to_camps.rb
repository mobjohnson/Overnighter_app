class AddActivitiesToCamps < ActiveRecord::Migration
  def change
    add_column :camps, :activities, :string
  end
end
