class Item < ApplicationRecord

    has_many :order_items, as: :costable
    validates :name, presence: true
    validates :cost, numericality: { message: "Cost must be a number"}
end
