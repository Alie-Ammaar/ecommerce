class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.string :first_name
      t.string :last_name , null: false
      t.float :sub_total , null: false

      t.timestamps
    end
  end
end
