class AddCostableToOrderItems < ActiveRecord::Migration[6.1]
  def change
    add_column :order_items, :costable_id, :bigint
    add_column :order_items, :costable_type, :string
    add_index :order_items, :costable_id
  end
end
