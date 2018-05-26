class CreateProductVarients < ActiveRecord::Migration[5.1]
  def change
    create_table :product_varients do |t|
      t.string :title , null: false
      t.float :price , null: false, precision: 15 , scale: 2

      t.timestamps
    end
  end
end
