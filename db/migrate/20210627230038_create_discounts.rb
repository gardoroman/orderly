class CreateDiscounts < ActiveRecord::Migration[6.1]
  def change
    create_table :discounts do |t|
      t.string :name
      t.decimal :cost
      t.string :code

      t.timestamps
    end
  end
end
