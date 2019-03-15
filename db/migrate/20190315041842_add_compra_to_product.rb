class AddCompraToProduct < ActiveRecord::Migration[5.2]
  def change
    add_reference :products, :compra, foreign_key: true
  end
end
