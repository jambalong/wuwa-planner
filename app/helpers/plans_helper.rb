module PlansHelper
  def forte_configs
    [
      { label: "Basic Attack", key: "basic_attack" },
      { label: "Resonance Skill", key: "resonance_skill" },
      { label: "Forte Circuit", key: "forte_circuit", inherent: true },
      { label: "Resonance Liberation", key: "resonance_liberation" },
      { label: "Intro Skill", key: "intro_skill" }
    ]
  end

  def format_node_name(key)
    key.to_s.humanize.titleize
  end
end
