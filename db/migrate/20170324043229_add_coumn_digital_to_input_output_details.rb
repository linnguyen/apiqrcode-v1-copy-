class AddCoumnDigitalToInputOutputDetails < ActiveRecord::Migration[5.0]
  def change
    add_column :input_output_details, :digital, :text
  end
end
