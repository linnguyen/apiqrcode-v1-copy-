class AddCoumnCountryToInputOutputDetails < ActiveRecord::Migration[5.0]
  def change
    add_column :input_output_details, :country, :string
  end
end
