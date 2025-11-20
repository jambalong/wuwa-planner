# Order:
# - 5-stars
# - 4-stars
#   - Aero
#   - Electro
#   - Fusion
#   - Glacio
#   - Havoc
#   - Spectro

# ===============================================
# 01. RESONATORS
# ===============================================
puts "  --> Creating Resonators..."

# --- 5-stars (sorted by: element) ---
# AERO
Resonator.find_or_initialize_by(name: "Cartethyia").update!(
  rarity: 5,
  element: "Aero",
  weapon_type: "Sword"
)

Resonator.find_or_initialize_by(name: "Ciaccona").update!(
  rarity: 5,
  element: "Aero",
  weapon_type: "Pistols"
)

Resonator.find_or_initialize_by(name: "Iuno").update!(
  rarity: 5,
  element: "Aero",
  weapon_type: "Gauntlets"
)

Resonator.find_or_initialize_by(name: "Jianxin").update!(
  rarity: 5,
  element: "Aero",
  weapon_type: "Gauntlets"
)

Resonator.find_or_initialize_by(name: "Jiyan").update!(
  rarity: 5,
  element: "Aero",
  weapon_type: "Broadblade"
)

Resonator.find_or_initialize_by(name: "Qiuyuan").update!(
  rarity: 5,
  element: "Aero",
  weapon_type: "Sword"
)

Resonator.find_or_initialize_by(name: "Rover-Aero").update!(
  rarity: 5,
  element: "Aero",
  weapon_type: "Sword"
)

# ELECTRO
Resonator.find_or_initialize_by(name: "Augusta").update!(
  rarity: 5,
  element: "Electro",
  weapon_type: "Broadblade"
)

Resonator.find_or_initialize_by(name: "Calcharo").update!(
  rarity: 5,
  element: "Electro",
  weapon_type: "Broadblade"
)

Resonator.find_or_initialize_by(name: "Xiangli Yao").update!(
  rarity: 5,
  element: "Electro",
  weapon_type: "Gauntlets"
)

Resonator.find_or_initialize_by(name: "Yinlin").update!(
  rarity: 5,
  element: "Electro",
  weapon_type: "Rectifier"
)

# FUSION
Resonator.find_or_initialize_by(name: "Brant").update!(
  rarity: 5,
  element: "Fusion",
  weapon_type: "Sword"
)

Resonator.find_or_initialize_by(name: "Changli").update!(
  rarity: 5,
  element: "Fusion",
  weapon_type: "Sword"
)

Resonator.find_or_initialize_by(name: "Encore").update!(
  rarity: 5,
  element: "Fusion",
  weapon_type: "Rectifier"
)

Resonator.find_or_initialize_by(name: "Galbrena").update!(
  rarity: 5,
  element: "Fusion",
  weapon_type: "Pistols"
)

Resonator.find_or_initialize_by(name: "Lupa").update!(
  rarity: 5,
  element: "Fusion",
  weapon_type: "Broadblade"
)

# GLACIO
Resonator.find_or_initialize_by(name: "Carlotta").update!(
  rarity: 5,
  element: "Glacio",
  weapon_type: "Pistols"
)

Resonator.find_or_initialize_by(name: "Lingyang").update!(
  rarity: 5,
  element: "Glacio",
  weapon_type: "Gauntlets"
)

# HAVOC
Resonator.find_or_initialize_by(name: "Camellya").update!(
  rarity: 5,
  element: "Havoc",
  weapon_type: "Sword"
)

Resonator.find_or_initialize_by(name: "Cantarella").update!(
  rarity: 5,
  element: "Havoc",
  weapon_type: "Rectifier"
)

Resonator.find_or_initialize_by(name: "Phrolova").update!(
  rarity: 5,
  element: "Havoc",
  weapon_type: "Rectifier"
)

Resonator.find_or_initialize_by(name: "Roccia").update!(
  rarity: 5,
  element: "Havoc",
  weapon_type: "Gauntlets"
)

Resonator.find_or_initialize_by(name: "Rover-Havoc").update!(
  rarity: 5,
  element: "Havoc",
  weapon_type: "Sword"
)

# SPECTRO
Resonator.find_or_initialize_by(name: "Jinhsi").update!(
  rarity: 5,
  element: "Spectro",
  weapon_type: "Rectifier"
)

Resonator.find_or_initialize_by(name: "Phoebe").update!(
  rarity: 5,
  element: "Spectro",
  weapon_type: "Rectifier"
)

Resonator.find_or_initialize_by(name: "Rover-Spectro").update!(
  rarity: 5,
  element: "Spectro",
  weapon_type: "Sword"
)

Resonator.find_or_initialize_by(name: "Shorekeeper").update!(
  rarity: 5,
  element: "Spectro",
  weapon_type: "Rectifier"
)

Resonator.find_or_initialize_by(name: "Verina").update!(
  rarity: 5,
  element: "Spectro",
  weapon_type: "Rectifier"
)

Resonator.find_or_initialize_by(name: "Zani").update!(
  rarity: 5,
  element: "Spectro",
  weapon_type: "Gauntlets"
)

# --- 4-stars (sorted by: Element) ---
# AERO
Resonator.find_or_initialize_by(name: "Aalto").update!(
  rarity: 4,
  element: "Aero",
  weapon_type: "Pistols"
)

Resonator.find_or_initialize_by(name: "Yangyang").update!(
  rarity: 4,
  element: "Aero",
  weapon_type: "Sword"
)

# ELECTRO
Resonator.find_or_initialize_by(name: "Lumi").update!(
  rarity: 4,
  element: "Electro",
  weapon_type: "Broadblade"
)

Resonator.find_or_initialize_by(name: "Yuanwu").update!(
  rarity: 4,
  element: "Electro",
  weapon_type: "Gauntlets"
)

# FUSION
Resonator.find_or_initialize_by(name: "Chixia").update!(
  rarity: 4,
  element: "Fusion",
  weapon_type: "Pistols"
)

Resonator.find_or_initialize_by(name: "Mortefi").update!(
  rarity: 4,
  element: "Fusion",
  weapon_type: "Pistols"
)

# GLACIO
Resonator.find_or_initialize_by(name: "Baizhi").update!(
  rarity: 4,
  element: "Glacio",
  weapon_type: "Rectifier"
)

Resonator.find_or_initialize_by(name: "Sanhua").update!(
  rarity: 4,
  element: "Glacio",
  weapon_type: "Sword"
)

Resonator.find_or_initialize_by(name: "Youhu").update!(
  rarity: 4,
  element: "Glacio",
  weapon_type: "Gauntlets"
)

# HAVOC
Resonator.find_or_initialize_by(name: "Danjin").update!(
  rarity: 4,
  element: "Havoc",
  weapon_type: "Sword"
)

Resonator.find_or_initialize_by(name: "Taoqi").update!(
  rarity: 4,
  element: "Havoc",
  weapon_type: "Broadblade"
)

puts "  --> Resonators created succesfully."
