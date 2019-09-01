class AddInfoToGenres < ActiveRecord::Migration[5.0]
  def change
    add_column :genres, :info, :string
  end
end
