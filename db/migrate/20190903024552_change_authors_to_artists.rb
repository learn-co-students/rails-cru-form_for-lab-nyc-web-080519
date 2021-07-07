class ChangeAuthorsToArtists < ActiveRecord::Migration[5.0]
  def change
    rename_table :authors, :artists
  end
end
