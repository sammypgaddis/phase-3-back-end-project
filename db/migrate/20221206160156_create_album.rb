class CreateAlbum < ActiveRecord::Migration[6.1]
  def change
    create_table :albums do |t|
      t.integer :release_year
      t.string :album_name
      t.string :album_cover
      t.integer :artist_id

    end
  end
end
