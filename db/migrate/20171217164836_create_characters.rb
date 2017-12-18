class CreateCharacters < ActiveRecord::Migration[5.1]
  def change
    create_table :characters do |t|
      t.string :company
      t.string :quote
      t.string :app
      t.string :motto

      t.timestamps
    end
  end
end
