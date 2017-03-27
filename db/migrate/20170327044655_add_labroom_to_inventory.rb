class AddLabroomToInventory < ActiveRecord::Migration[5.0]
  def change
  	add_reference :inventories, :lab_room, index: true
  end
end
