class CreateLoves < ActiveRecord::Migration
  def change
    create_table :loves do |t|
      t.integer :user_id
      t.integer :artist_id
      
      t.timestamps null: false
    end
  end
end
