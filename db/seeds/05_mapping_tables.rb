# Order:
# - Resonator Material Maps
# - Weapon Material Maps
# - Weapon Type Materials

# ===============================================
# 05. MAPPING TABLES
# ===============================================
puts "  --> Creating Mapping Tables..."

# This method handles all Boss Drops, Flowers, Enemy Drops, and Weekly Boss Drops
# It creates records in the ResonatorMaterialMap table.
def map_resonator_materials(resonator, boss_mat, flower_mat, enemy_mat, weekly_boss_mat)
  # Boss Drops
  ResonatorMaterialMap.find_or_initialize_by(
    resonator: resonator,
    material_type: "BossDrop",
    rarity: 4
  ).update!(material: boss_mat)

  # Flowers
  ResonatorMaterialMap.find_or_initialize_by(
    resonator: resonator,
    material_type: "Flower",
    rarity: 1
  ).update!(material: flower_mat)

  # Enemy Drops (Rarity 2, 3, 4, 5)
  [2..5].each do | rarity |
    ResonatorMaterialMap.find_or_initialize_by(
      resonator: resonator,
      material_type: "EnemyDrop",
      rarity: rarity
    ).update!(material: enemy_mat)
  end

  # Weekly Boss Drops
  ResonatorMaterialMap.find_or_initialize_by(
    resonator: resonator,
    material_type: "WeeklyBossDrop",
    rarity: 4
  ).update!(material: weekly_boss_mat)
end

# --- 1. Fetch all resonators, weapons, and materials


