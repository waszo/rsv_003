class CreateRooms < ActiveRecord::Migration[6.1]
  def change
    create_table :rooms do |t|
      t.string :name
      t.decimal :price
      t.string :adress
      t.string :image_room
      t.integer :user_id

      t.timestamps
    end
  end
end
