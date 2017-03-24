class AddCoumnDateOfProduceToInputOutputDetails < ActiveRecord::Migration[5.0]
  def change
    add_column :input_output_details, :date_of_produce, :datetime
  end
end
