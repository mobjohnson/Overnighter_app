class RemoveRatingFromCamps < ActiveRecord::Migration
  def change
    remove_column :camps, :rating, :string
  end
end
