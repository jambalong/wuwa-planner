class InventoryItem < ApplicationRecord
  belongs_to :user
  belongs_to :material

  validates :quantity, numericality: { greater_than_or_equal_to: 0 }

  # Allows item.name instead of material.name
  delegate :name, :rarity, :material_type, :category, to: :material

  scope :search_by_name, ->(query) {
    joins(:material).where("materials.name ILIKE ?", "%#{query}%")
  }
  scope :by_category, ->(cat) {
    joins(:material).where(materials: { category: cat })
  }
end
