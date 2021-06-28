class Order < ApplicationRecord
  belongs_to :customer
  has_many :order_items
  has_many :items, through: :order_items, source: :costable, source_type: "Item"
  has_many :discounts, through: :order_items, source: :costable, source_type: "Discount"
  
  # Per the instructions, I feel there should be a way to create a `has_one` association for discounts
  # Another alternative would be to use a callbacks such as `before_create` or `before_update` 
  # to check when order.discounts.length == 1, i.e. order already has one discount

  
  # iterate through order_items
  # if costable_type == Item add cost to total
  # if costable_type == Discount subtract cost from total
  def total
  end
end
