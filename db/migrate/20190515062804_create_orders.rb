class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.integer :order_id
      t.integer :payment, default: 0
      t.integer :total_price
      t.integer :delivery_status, default: 0
      t.integer :user_id
      t.integer :address_id

      t.timestamps
    end
  end
end
