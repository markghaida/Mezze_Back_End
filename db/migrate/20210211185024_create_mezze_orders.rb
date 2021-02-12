class CreateMezzeOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :mezze_orders do |t|
      t.integer :order_id
      t.integer :mezze_id

      t.timestamps
    end
  end
end
