class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :artistname
      t.string :artistimg
      t.string :artistsns
      t.string :artistlove, default: 0

      t.timestamps null: false
    end
  end
end
