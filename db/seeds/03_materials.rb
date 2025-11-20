# Order:
# - Credit
# - ResonatorEXP
# - WeaponEXP
# - BossDrop
# - Flower
# - EnemyDrop
# - ForgeryDrop
# - WeeklyBossDrop

# ===============================================
# 03. MATERIALS
# ===============================================
puts "  --> Creating Materials..."

# --- Universal Currency ---
Material.find_or_initialize_by(name: "Shell Credit").update!(
  rarity: 3,
  material_type: "Credit",
  category: "Universal Currency"
)

# --- Resonator EXP Materials ---
Material.find_or_initialize_by(name: "Basic Resonance Potion").update!(
  rarity: 2,
  material_type: "ResonatorEXP",
  exp_value: 1000,
  category: "Resonator EXP Material"
)

Material.find_or_initialize_by(name: "Medium Resonance Potion").update!(
  rarity: 3,
  material_type: "ResonatorEXP",
  exp_value: 3000,
  category: "Resonator EXP Material"
)

Material.find_or_initialize_by(name: "Advanced Resonance Potion").update!(
  rarity: 4,
  material_type: "ResonatorEXP",
  exp_value: 8000,
  category: "Resonator EXP Material"
)

Material.find_or_initialize_by(name: "Premium Resonance Potion").update!(
  rarity: 5,
  material_type: "ResonatorEXP",
  exp_value: 20000,
  category: "Resonator EXP Material"
)

# --- Weapon EXP Materials ---
Material.find_or_initialize_by(name: "Basic Energy Core").update!(
  rarity: 2,
  material_type: "WeaponEXP",
  exp_value: 1000,
  category: "Weapon EXP Material"
)

Material.find_or_initialize_by(name: "Medium Energy Core").update!(
  rarity: 3,
  material_type: "WeaponEXP",
  exp_value: 3000,
  category: "Weapon EXP Material"
)

Material.find_or_initialize_by(name: "Advanced Energy Core").update!(
  rarity: 4,
  material_type: "WeaponEXP",
  exp_value: 8000,
  category: "Weapon EXP Material"
)

Material.find_or_initialize_by(name: "Premium Energy Core").update!(
  rarity: 5,
  material_type: "WeaponEXP",
  exp_value: 20000,
  category: "Weapon EXP Material"
)

# --- Resonator Ascension Materials ---
Material.find_or_initialize_by(name: "Mysterious Code").update!(
  rarity: 5,
  material_type: "BossDrop",
  category: "Resonator Ascension Material"
)

Material.find_or_initialize_by(name: "Abyssal Husk").update!(
  rarity: 4,
  material_type: "BossDrop",
  category: "Resonator Ascension Material"
)

Material.find_or_initialize_by(name: "Blazing Bone").update!(
  rarity: 4,
  material_type: "BossDrop",
  category: "Resonator Ascension Material"
)

Material.find_or_initialize_by(name: "Blighted Crown of Puppet King").update!(
  rarity: 4,
  material_type: "BossDrop",
  category: "Resonator Ascension Material"
)

Material.find_or_initialize_by(name: "Cleansing Conch").update!(
  rarity: 4,
  material_type: "BossDrop",
  category: "Resonator Ascension Material"
)

Material.find_or_initialize_by(name: "Elegy Tacet Core").update!(
  rarity: 4,
  material_type: "BossDrop",
  category: "Resonator Ascension Material"
)

Material.find_or_initialize_by(name: "Gold-Dissolving Feather").update!(
  rarity: 4,
  material_type: "BossDrop",
  category: "Resonator Ascension Material"
)

Material.find_or_initialize_by(name: "Group Abomination Tacet Core").update!(
  rarity: 4,
  material_type: "BossDrop",
  category: "Resonator Ascension Material"
)

Material.find_or_initialize_by(name: "Hidden Thunder Tacet Core").update!(
  rarity: 4,
  material_type: "BossDrop",
  category: "Resonator Ascension Material"
)

Material.find_or_initialize_by(name: "Platinum Core").update!(
  rarity: 4,
  material_type: "BossDrop",
  category: "Resonator Ascension Material"
)

Material.find_or_initialize_by(name: "Rage Tacet Core").update!(
  rarity: 4,
  material_type: "BossDrop",
  category: "Resonator Ascension Material"
)

Material.find_or_initialize_by(name: "Roaring Rock Fist").update!(
  rarity: 4,
  material_type: "BossDrop",
  category: "Resonator Ascension Material"
)

Material.find_or_initialize_by(name: "Sound-Keeping Tacet Core").update!(
  rarity: 4,
  material_type: "BossDrop",
  category: "Resonator Ascension Material"
)

Material.find_or_initialize_by(name: "Strife Tacet Core").update!(
  rarity: 4,
  material_type: "BossDrop",
  category: "Resonator Ascension Material"
)

Material.find_or_initialize_by(name: "Thundering Tacet Core").update!(
  rarity: 4,
  material_type: "BossDrop",
  category: "Resonator Ascension Material"
)

Material.find_or_initialize_by(name: "Topological Confinement").update!(
  rarity: 4,
  material_type: "BossDrop",
  category: "Resonator Ascension Material"
)

Material.find_or_initialize_by(name: "Truth in Lies").update!(
  rarity: 4,
  material_type: "BossDrop",
  category: "Resonator Ascension Material"
)

Material.find_or_initialize_by(name: "Unfading Glory").update!(
  rarity: 4,
  material_type: "BossDrop",
  category: "Resonator Ascension Material"
)

# --- Ascension Materials ---
# Jinzhou
Material.find_or_initialize_by(name: "Belle Poppy").update!(
  rarity: 1,
  material_type: "Flower",
  category: "Ascension Material"
)

Material.find_or_initialize_by(name: "Coriolus").update!(
  rarity: 1,
  material_type: "Flower",
  category: "Ascension Material"
)

Material.find_or_initialize_by(name: "Iris").update!(
  rarity: 1,
  material_type: "Flower",
  category: "Ascension Material"
)

Material.find_or_initialize_by(name: "Lanternberry").update!(
  rarity: 1,
  material_type: "Flower",
  category: "Ascension Material"
)

Material.find_or_initialize_by(name: "Pecok Flower").update!(
  rarity: 1,
  material_type: "Flower",
  category: "Ascension Material"
)

Material.find_or_initialize_by(name: "Terraspawn Fungus").update!(
  rarity: 1,
  material_type: "Flower",
  category: "Ascension Material"
)

Material.find_or_initialize_by(name: "Violet Coral").update!(
  rarity: 1,
  material_type: "Flower",
  category: "Ascension Material"
)

Material.find_or_initialize_by(name: "Wintry Bell").update!(
  rarity: 1,
  material_type: "Flower",
  category: "Ascension Material"
)

# Mt. Firmament
Material.find_or_initialize_by(name: "Loong's Pearl").update!(
  rarity: 1,
  material_type: "Flower",
  category: "Ascension Material"
)

Material.find_or_initialize_by(name: "Pavo Plum").update!(
  rarity: 1,
  material_type: "Flower",
  category: "Ascension Material"
)

# The Black Shores
Material.find_or_initialize_by(name: "Nova").update!(
  rarity: 1,
  material_type: "Flower",
  category: "Ascension Material"
)

# Rinascita
Material.find_or_initialize_by(name: "Afterlife").update!(
  rarity: 1,
  material_type: "Flower",
  category: "Ascension Material"
)

Material.find_or_initialize_by(name: "Bamboo Iris").update!(
  rarity: 1,
  material_type: "Flower",
  category: "Ascension Material"
)

Material.find_or_initialize_by(name: "Bloodleaf Viburnum").update!(
  rarity: 1,
  material_type: "Flower",
  category: "Ascension Material"
)

Material.find_or_initialize_by(name: "Firecracker Jewelweed").update!(
  rarity: 1,
  material_type: "Flower",
  category: "Ascension Material"
)

Material.find_or_initialize_by(name: "Golden Fleece").update!(
  rarity: 1,
  material_type: "Flower",
  category: "Ascension Material"
)

Material.find_or_initialize_by(name: "Luminous Calendula").update!(
  rarity: 1,
  material_type: "Flower",
  category: "Ascension Material"
)

Material.find_or_initialize_by(name: "Seaside Cendrelis").update!(
  rarity: 1,
  material_type: "Flower",
  category: "Ascension Material"
)

Material.find_or_initialize_by(name: "Silverglow Bloom").update!(
  rarity: 1,
  material_type: "Flower",
  category: "Ascension Material"
)

Material.find_or_initialize_by(name: "Stone Rose").update!(
  rarity: 1,
  material_type: "Flower",
  category: "Ascension Material"
)

Material.find_or_initialize_by(name: "Sword Acorus").update!(
  rarity: 1,
  material_type: "Flower",
  category: "Ascension Material"
)

# --- Weapon and Skill Material (EnemyDrop) ---
# Whisperin Core Set
Material.find_or_initialize_by(name: "LF Whisperin Core").update!(
  rarity: 2,
  material_type: "EnemyDrop",
  category: "Weapon and Skill Material"
)

Material.find_or_initialize_by(name: "MF Whisperin Core").update!(
  rarity: 3,
  material_type: "EnemyDrop",
  category: "Weapon and Skill Material"
)

Material.find_or_initialize_by(name: "HF Whisperin Core").update!(
  rarity: 4,
  material_type: "EnemyDrop",
  category: "Weapon and Skill Material"
)

Material.find_or_initialize_by(name: "FF Whisperin Core").update!(
  rarity: 5,
  material_type: "EnemyDrop",
  category: "Weapon and Skill Material"
)

# Howler Core Set
Material.find_or_initialize_by(name: "LF Howler Core").update!(
  rarity: 2,
  material_type: "EnemyDrop",
  category: "Weapon and Skill Material"
)

Material.find_or_initialize_by(name: "MF Howler Core").update!(
  rarity: 3,
  material_type: "EnemyDrop",
  category: "Weapon and Skill Material"
)

Material.find_or_initialize_by(name: "HF Howler Core").update!(
  rarity: 4,
  material_type: "EnemyDrop",
  category: "Weapon and Skill Material"
)

Material.find_or_initialize_by(name: "FF Howler Core").update!(
  rarity: 5,
  material_type: "EnemyDrop",
  category: "Weapon and Skill Material"
)

# Polygon Core Set
Material.find_or_initialize_by(name: "LF Polygon Core").update!(
  rarity: 2,
  material_type: "EnemyDrop",
  category: "Weapon and Skill Material"
)

Material.find_or_initialize_by(name: "MF Polygon Core").update!(
  rarity: 3,
  material_type: "EnemyDrop",
  category: "Weapon and Skill Material"
)

Material.find_or_initialize_by(name: "HF Polygon Core").update!(
  rarity: 4,
  material_type: "EnemyDrop",
  category: "Weapon and Skill Material"
)

Material.find_or_initialize_by(name: "FF Polygon Core").update!(
  rarity: 5,
  material_type: "EnemyDrop",
  category: "Weapon and Skill Material"
)

# Tidal Residuum Set
Material.find_or_initialize_by(name: "LF Tidal Residuum Core").update!(
  rarity: 2,
  material_type: "EnemyDrop",
  category: "Weapon and Skill Material"
)

Material.find_or_initialize_by(name: "MF Tidal Residuum Core").update!(
  rarity: 3,
  material_type: "EnemyDrop",
  category: "Weapon and Skill Material"
)

Material.find_or_initialize_by(name: "HF Tidal Residuum Core").update!(
  rarity: 4,
  material_type: "EnemyDrop",
  category: "Weapon and Skill Material"
)

Material.find_or_initialize_by(name: "FF Tidal Residuum Core").update!(
  rarity: 5,
  material_type: "EnemyDrop",
  category: "Weapon and Skill Material"
)

# Ring Set
Material.find_or_initialize_by(name: "Crude Ring").update!(
  rarity: 2,
  material_type: "EnemyDrop",
  category: "Weapon and Skill Material"
)

Material.find_or_initialize_by(name: "Basic Ring").update!(
  rarity: 3,
  material_type: "EnemyDrop",
  category: "Weapon and Skill Material"
)

Material.find_or_initialize_by(name: "Improved Ring").update!(
  rarity: 4,
  material_type: "EnemyDrop",
  category: "Weapon and Skill Material"
)

Material.find_or_initialize_by(name: "Tailored Ring").update!(
  rarity: 5,
  material_type: "EnemyDrop",
  category: "Weapon and Skill Material"
)

# Mask Set
Material.find_or_initialize_by(name: "Mask of Constraint").update!(
  rarity: 2,
  material_type: "EnemyDrop",
  category: "Weapon and Skill Material"
)

Material.find_or_initialize_by(name: "Mask of Erosion").update!(
  rarity: 3,
  material_type: "EnemyDrop",
  category: "Weapon and Skill Material"
)

Material.find_or_initialize_by(name: "Mask of Distortion").update!(
  rarity: 4,
  material_type: "EnemyDrop",
  category: "Weapon and Skill Material"
)

Material.find_or_initialize_by(name: "Mask of Insanity").update!(
  rarity: 5,
  material_type: "EnemyDrop",
  category: "Weapon and Skill Material"
)

# --- Weapon and Skill Material (ForgeryDrop) ---
# Metallic Drip Set
Material.find_or_initialize_by(name: "Inert Metallic Drip").update!(
  rarity: 2,
  material_type: "ForgeryDrop",
  category: "Weapon and Skill Material"
)

Material.find_or_initialize_by(name: "Reactive Metallic Drip").update!(
  rarity: 3,
  material_type: "ForgeryDrop",
  category: "Weapon and Skill Material"
)

Material.find_or_initialize_by(name: "Polarized Metallic Drip").update!(
  rarity: 4,
  material_type: "ForgeryDrop",
  category: "Weapon and Skill Material"
)

Material.find_or_initialize_by(name: "Heterized Metallic Drip").update!(
  rarity: 5,
  material_type: "ForgeryDrop",
  category: "Weapon and Skill Material"
)

# Phlogiston Set
Material.find_or_initialize_by(name: "Impure Phlogiston").update!(
  rarity: 2,
  material_type: "ForgeryDrop",
  category: "Weapon and Skill Material"
)

Material.find_or_initialize_by(name: "Extracted Phlogiston").update!(
  rarity: 3,
  material_type: "ForgeryDrop",
  category: "Weapon and Skill Material"
)

Material.find_or_initialize_by(name: "Refined Phlogiston").update!(
  rarity: 4,
  material_type: "ForgeryDrop",
  category: "Weapon and Skill Material"
)

Material.find_or_initialize_by(name: "Flawless Phlogiston").update!(
  rarity: 5,
  material_type: "ForgeryDrop",
  category: "Weapon and Skill Material"
)

# Helix Set
Material.find_or_initialize_by(name: "Lento Helix").update!(
  rarity: 2,
  material_type: "ForgeryDrop",
  category: "Weapon and Skill Material"
)

Material.find_or_initialize_by(name: "Adagio Helix").update!(
  rarity: 3,
  material_type: "ForgeryDrop",
  category: "Weapon and Skill Material"
)

Material.find_or_initialize_by(name: "Andante Helix").update!(
  rarity: 4,
  material_type: "ForgeryDrop",
  category: "Weapon and Skill Material"
)

Material.find_or_initialize_by(name: "Presto Helix").update!(
  rarity: 5,
  material_type: "ForgeryDrop",
  category: "Weapon and Skill Material"
)

# Waveworn Residue Set
Material.find_or_initialize_by(name: "Waveworn Residue 210").update!(
  rarity: 2,
  material_type: "ForgeryDrop",
  category: "Weapon and Skill Material"
)

Material.find_or_initialize_by(name: "Waveworn Residue 226").update!(
  rarity: 3,
  material_type: "ForgeryDrop",
  category: "Weapon and Skill Material"
)

Material.find_or_initialize_by(name: "Waveworn Residue 235").update!(
  rarity: 4,
  material_type: "ForgeryDrop",
  category: "Weapon and Skill Material"
)

Material.find_or_initialize_by(name: "Waveworn Residue 239").update!(
  rarity: 5,
  material_type: "ForgeryDrop",
  category: "Weapon and Skill Material"
)


# Cadence Set
Material.find_or_initialize_by(name: "Cadence Seed").update!(
  rarity: 2,
  material_type: "ForgeryDrop",
  category: "Weapon and Skill Material"
)

Material.find_or_initialize_by(name: "Cadence Bud").update!(
  rarity: 3,
  material_type: "ForgeryDrop",
  category: "Weapon and Skill Material"
)

Material.find_or_initialize_by(name: "Cadence Leaf").update!(
  rarity: 4,
  material_type: "ForgeryDrop",
  category: "Weapon and Skill Material"
)

Material.find_or_initialize_by(name: "Cadence Blossom").update!(
  rarity: 5,
  material_type: "ForgeryDrop",
  category: "Weapon and Skill Material"
)

# --- Skill Upgrade Materials ---
Material.find_or_initialize_by(name: "Monument Bell").update!(
  rarity: 4,
  material_type: "WeeklyBossDrop",
  category: "Skill Upgrade Material"
)

Material.find_or_initialize_by(name: "Dreamsless Feather").update!(
  rarity: 4,
  material_type: "WeeklyBossDrop",
  category: "Skill Upgrade Material"
)

Material.find_or_initialize_by(name: "The Netherworld's Stare").update!(
  rarity: 4,
  material_type: "WeeklyBossDrop",
  category: "Skill Upgrade Material"
)

Material.find_or_initialize_by(name: "Sentinel's Dagger").update!(
  rarity: 4,
  material_type: "WeeklyBossDrop",
  category: "Skill Upgrade Material"
)

Material.find_or_initialize_by(name: "Unending Destruction").update!(
  rarity: 4,
  material_type: "WeeklyBossDrop",
  category: "Skill Upgrade Material"
)

Material.find_or_initialize_by(name: "When Irises Bloom").update!(
  rarity: 4,
  material_type: "WeeklyBossDrop",
  category: "Skill Upgrade Material"
)

Material.find_or_initialize_by(name: "Curse of the Abyss").update!(
  rarity: 4,
  material_type: "WeeklyBossDrop",
  category: "Skill Upgrade Material"
)

puts "  --> Materials created succesfully."
