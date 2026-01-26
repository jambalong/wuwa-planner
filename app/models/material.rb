class Material < ApplicationRecord
  CATEGORY_ORDER = [
    "Universal Currency",
    "Resonator EXP Material",
    "Weapon EXP Material",
    "Resonator Ascension Material",
    "Ascension Material",
    "Weapon and Skill Material",
    "Skill Upgrade Material"
].freeze

  MATERIAL_TYPE_ORDER = [
    "Credit",
    "ResonatorEXP",
    "WeaponEXP",
    "BossDrop",
    "Flower",
    "EnemyDrop",
    "ForgeryDrop",
    "WeeklyBossDrop"
  ].freeze

  scope :index_by_ids, ->(ids) { where(id: ids).index_by(&:id) }
  scope :ordered_categories, -> {
    distinct.pluck(:category).sort_by { |cat| CATEGORY_ORDER.index(cat) || CATEGORY_ORDER.length }
  }
end
