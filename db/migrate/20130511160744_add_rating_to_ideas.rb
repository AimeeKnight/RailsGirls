class AddRatingToIdeas < ActiveRecord::Migration
  def change
  	add_column :ideas, :ratings, :integer
  end
end
