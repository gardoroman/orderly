class Discount < ApplicationRecord
    has_one :order_item, as: :costable

    validates :name, presence: true
    validates :cost, numericality: { message: "Cost must be a number"}
end
