class AddNameToCharacters < ActiveRecord::Migration[5.1]
  def change
    add_column :characters, :name, :string
  end
end
