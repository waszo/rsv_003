class CreateRooms < ActiveRecord::Migration[6.1]
  def change
    create_table :rooms do |t|
      t.string :name
      t.decimal :price
      t.string :adress
      t.string :image_room
      t.integer :user_id

      #string String (文字列が２５５字まで使用可)
      #decimal : 精度の高い小数
      t.timestamps
    end
  end
end
