class OrderItem < ApplicationRecord
  belongs_to :order
  belongs_to :costable, polymorphic: true

  # OrderItem is a join table that uses polymorphic associations to 
  # abstract the cost for individual items and discounts
end
