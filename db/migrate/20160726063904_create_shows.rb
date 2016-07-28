class CreateShows < ActiveRecord::Migration
  def change
    create_table :shows do |t|
      t.string :showname
      t.string :showdate
      t.string :showimg
      t.string :showurl
      t.integer :showlike, default: 0
      t.integer :price
      t.integer :artist_id1
      t.integer :artist_id2
      t.integer :artist_id3
      t.integer :artist_id4
      
      t.timestamps null: false
    end
  end
end
