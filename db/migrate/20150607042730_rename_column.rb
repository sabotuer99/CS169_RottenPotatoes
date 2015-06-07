class RenameColumn < ActiveRecord::Migration
  def change
    rename_column :movies, :releaase_date, :release_date
  end
end
