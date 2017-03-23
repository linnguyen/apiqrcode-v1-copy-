class CreateStaffs < ActiveRecord::Migration[5.0]
  def change
    create_table :staffs do |t|
      t.string :name
      t.string :gender
      t.string :address
      t.string :telephone
      t.string :email
      t.string :position

      t.timestamps
    end
  end
end
