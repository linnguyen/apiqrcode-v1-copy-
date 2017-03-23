class AddReferenceToStaffByLabroom < ActiveRecord::Migration[5.0]
  def change
  	add_reference :staffs, :lab_room, index: true
  end
end
