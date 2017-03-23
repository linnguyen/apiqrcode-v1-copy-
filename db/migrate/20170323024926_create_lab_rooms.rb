class CreateLabRooms < ActiveRecord::Migration[5.0]
  def change
    create_table :lab_rooms do |t|
      t.string :name

      t.timestamps
    end
  end
end
