minetest.register_craft({
	output = 'craft "default:lump_of_gold" 9',
	recipe = {
		{'node "default:goldblock"'},
	}
})
minetest.register_craft({
	output = 'ToolItem "goldtools:goldpick" 1',
	recipe = {
		{'craft "default:lump_of_gold"', 'craft "default:lump_of_gold"', 'craft "default:lump_of_gold"'},
		{'', 'craft "default:Stick"', ''},
		{'', 'craft "default:Stick"', ''},
	}
})
minetest.register_craft({
	output = 'ToolItem "goldtools:goldshovel" 1',
	recipe = {
		{'craft "default:lump_of_gold"'},
		{'craft "default:Stick"'},
		{'craft "default:Stick"'},
	}
})
minetest.register_craft({
	output = 'ToolItem "goldtools:goldaxe" 1',
	recipe = {
		{'craft "default:lump_of_gold"', 'craft "default:lump_of_gold"'},
		{'craft "default:lump_of_gold"', 'craft "default:"'},
		{'', 'craft "default:Stick"'},
	}
})
minetest.register_craft({
	output = 'ToolItem "goldtools:goldsword" 1',
	recipe = {
		{'craft "default:lump_of_gold"'},
		{'craft "default:lump_of_gold"'},
		{'craft "default:Stick"'},
	}
})
-- Tools
minetest.register_tool("goldtools:goldpick", {
	image = "gold_pick.png",
	basetime = 1.0,
	dt_weight = 0,
	dt_crackiness = -0.5,
	dt_crumbliness = 2,
	dt_cuttability = 0,
	basedurability = 333,
	dd_weight = 0,
	dd_crackiness = 0,
	dd_crumbliness = 0,
	dd_cuttability = 0,
})
minetest.register_tool("goldtools:goldshovel", {
	image = "gold_shovel.png",
	basetime = 1.0,
	dt_weight = 0.5,
	dt_crackiness = 2,
	dt_crumbliness = -1.5,
	dt_cuttability = 0.0,
	basedurability = 330,
	dd_weight = 0,
	dd_crackiness = 0,
	dd_crumbliness = 0,
	dd_cuttability = 0,
})
minetest.register_tool("goldtools:goldaxe", {
	image = "gold_axe.png",
	basetime = 1.0,
	dt_weight = 0.5,
	dt_crackiness = -0.2,
	dt_crumbliness = 1,
	dt_cuttability = -0.5,
	basedurability = 330,
	dd_weight = 0,
	dd_crackiness = 0,
	dd_crumbliness = 0,
	dd_cuttability = 0,
})
minetest.register_tool("goldtools:goldsword", {
	image = "gold_sword.png",
	basetime = 2.0,
	dt_weight = 3,
	dt_crackiness = 0,
	dt_crumbliness = 1,
	dt_cuttability = -1,
	basedurability = 330,
	dd_weight = 0,
	dd_crackiness = 0,
	dd_crumbliness = 0,
	dd_cuttability = 0,
})
print("[GoldTools by ManElevation] Loaded!" )