FLUID {
    type = "fluid",
    name = "filtered-silicate-solution",
    icon = "__pyalternativeenergygraphics__/graphics/icons/filtered-silicate-solution.png",
	icon_size = 64,
    default_temperature = 10, -- less than 15 = liquid / equal a 15 = gas
    base_color = {r = 0.231, g = 0.196, b = 0.325},
    flow_color = {r = 0.231, g = 0.196, b = 0.325},
    max_temperature = 100,
    gas_temperature = 15,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    subgroup = "py-alternativeenergy-fluids",
    order = "c"
}
