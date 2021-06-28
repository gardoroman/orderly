class AddCostableTypeIndexToOrderItems < ActiveRecord::Migration[6.1]
  def change
    add_index :order_items, :costable_type
  end
end
