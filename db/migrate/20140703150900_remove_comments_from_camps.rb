class RemoveCommentsFromCamps < ActiveRecord::Migration
  def change
    remove_column :camps, :comments, :string
  end
end
