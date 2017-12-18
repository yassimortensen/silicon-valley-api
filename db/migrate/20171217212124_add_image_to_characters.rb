class AddImageToCharacters < ActiveRecord::Migration[5.1]
  def change
    add_column :characters, :image, :string
  end
end
