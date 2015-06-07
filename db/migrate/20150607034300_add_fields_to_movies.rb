class AddFieldsToMovies < ActiveRecord::Migration
  def change
	create_table :movies
    add_column :movies, :title, :string
    add_column :movies, :releaase_date, :datetime
    add_column :movies, :rating, :string
    add_column :movies, :description, :text
  end
end
