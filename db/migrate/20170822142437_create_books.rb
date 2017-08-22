class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :code
      t.string :name
      t.integer :price

      t.timestamps
    end
  end
end
