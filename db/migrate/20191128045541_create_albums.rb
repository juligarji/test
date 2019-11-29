class CreateAlbums < ActiveRecord::Migration[5.2]
  def change
    create_table :albums do |t|
      t.references :artist, foreign_key: true
      t.string :name
      t.text :image
      t.string :spotify_url
      t.integer :total_tracks
      t.string :spotify_id

    end
  end
end
