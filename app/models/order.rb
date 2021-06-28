class Order < ApplicationRecord
  belongs_to :customer
  has_many :order_items
  has_many :items, through: :order_items, source: :costable, source_type: "Item"
  has_many :discounts, through: :order_items, source: :costable, source_type: "Discount"
  # has_one :order_item
  # has_one :discount, through: :order_item, source: :costable, source_type: "Discount"
end
