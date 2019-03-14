class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :nombre
      t.text :descripcion
      t.integer :precio

      t.timestamps
    end
  end
end
