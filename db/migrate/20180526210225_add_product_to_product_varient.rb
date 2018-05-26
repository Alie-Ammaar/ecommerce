class AddProductToProductVarient < ActiveRecord::Migration[5.1]
  def change
    add_reference :product_varients, :product, foreign_key: true , null: false
  end
end
