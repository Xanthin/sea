-- Boilerplate to support localized strings if intllib mod is installed.
local S
if minetest.get_modpath("intllib") then
	S = intllib.Getter()
else
	S = function(s) return s end
end

-- NODES


minetest.register_node("seagravel:seagravel", {
	description = S("Sea gravel"),
	tiles = {"seagravel_seagravel.png"},
	is_ground_content = true,
	groups = {crumbly=2, falling_node=1},
	sounds = default.node_sound_dirt_defaults({
		footstep = {name="default_gravel_footstep", gain=0.5},
		dug = {name="default_gravel_footstep", gain=1.0},
	}),
})

minetest.register_node("seagravel:seagravel_cyan", {
	description = S("Sea gravel cyan"),
	tiles = {"seagravel_seagravel_cyan.png"},
	is_ground_content = true,
	groups = {crumbly=2, falling_node=1},
	sounds = default.node_sound_dirt_defaults({
		footstep = {name="default_gravel_footstep", gain=0.5},
		dug = {name="default_gravel_footstep", gain=1.0},
	}),
})

minetest.register_node("seagravel:seagravel_magenta", {
	description = S("Sea gravel magenta"),
	tiles = {"seagravel_seagravel_magenta.png"},
	is_ground_content = true,
	groups = {crumbly=2, falling_node=1},
	sounds = default.node_sound_dirt_defaults({
		footstep = {name="default_gravel_footstep", gain=0.5},
		dug = {name="default_gravel_footstep", gain=1.0},
	}),
})

minetest.register_node("seagravel:seagravel_lime", {
	description = S("Sea gravel lime"),
	tiles = {"seagravel_seagravel_lime.png"},
	is_ground_content = true,
	groups = {crumbly=2, falling_node=1},
	sounds = default.node_sound_dirt_defaults({
		footstep = {name="default_gravel_footstep", gain=0.5},
		dug = {name="default_gravel_footstep", gain=1.0},
	}),
})

minetest.register_node("seagravel:seagravel_aqua", {
	description = S("Sea gravel aqua"),
	tiles = {"seagravel_seagravel_aqua.png"},
	is_ground_content = true,
	groups = {crumbly=2, falling_node=1},
	sounds = default.node_sound_dirt_defaults({
		footstep = {name="default_gravel_footstep", gain=0.5},
		dug = {name="default_gravel_footstep", gain=1.0},
	}),
})

minetest.register_node("seagravel:seagravel_skyblue", {
	description = S("Sea gravel skyblue"),
	tiles = {"seagravel_seagravel_skyblue.png"},
	is_ground_content = true,
	groups = {crumbly=2, falling_node=1},
	sounds = default.node_sound_dirt_defaults({
		footstep = {name="default_gravel_footstep", gain=0.5},
		dug = {name="default_gravel_footstep", gain=1.0},
	}),
})

minetest.register_node("seagravel:seagravel_redviolet", {
	description = S("Sea gravel redviolet"),
	tiles = {"seagravel_seagravel_redviolet.png"},
	is_ground_content = true,
	groups = {crumbly=2, falling_node=1},
	sounds = default.node_sound_dirt_defaults({
		footstep = {name="default_gravel_footstep", gain=0.5},
		dug = {name="default_gravel_footstep", gain=1.0},
	}),
})


-- STAIRS


stairs.register_stair_and_slab("seagravel", "seagravel:seagravel",
		{crumbly=2, falling_node=1},
		{"seagravel_seagravel.png"},
		S("Seagravel stair"),
		S("Seagravel slab"),
		default.node_sound_dirt_defaults({
		footstep = {name="default_gravel_footstep", gain=0.5},
		dug = {name="default_gravel_footstep", gain=1.0},
		}))

stairs.register_stair_and_slab("seagravel_cyan", "seagravel:seagravel_cyan",
		{crumbly=2, falling_node=1},
		{"seagravel_seagravel_cyan.png"},
		S("Seagravel stair cyan"),
		S("Seagravel slab cyan"),
		default.node_sound_dirt_defaults({
		footstep = {name="default_gravel_footstep", gain=0.5},
		dug = {name="default_gravel_footstep", gain=1.0},
		}))

stairs.register_stair_and_slab("seagravel_magenta", "seagravel:seagravel_magenta",
		{crumbly=2, falling_node=1},
		{"seagravel_seagravel_magenta.png"},
		S("Seagravel stair magenta"),
		S("Seagravel slab magenta"),
		default.node_sound_dirt_defaults({
		footstep = {name="default_gravel_footstep", gain=0.5},
		dug = {name="default_gravel_footstep", gain=1.0},
		}))

stairs.register_stair_and_slab("seagravel_lime", "seagravel:seagravel_lime",
		{cracky=3, stone=2},
		{"seagravel_seagravel_lime.png"},
		S("Seagravel stair lime"),
		S("Seagravel slab lime"),
		default.node_sound_dirt_defaults({
		footstep = {name="default_gravel_footstep", gain=0.5},
		dug = {name="default_gravel_footstep", gain=1.0},
		}))

stairs.register_stair_and_slab("seagravel_aqua", "seagravel:seagravel_aqua",
		{crumbly=2, falling_node=1},
		{"seagravel_seagravel_aqua.png"},
		S("Seagravel stair aqua"),
		S("Seagravel slab aqua"),
		default.node_sound_dirt_defaults({
		footstep = {name="default_gravel_footstep", gain=0.5},
		dug = {name="default_gravel_footstep", gain=1.0},
		}))

stairs.register_stair_and_slab("seagravel_skyblue", "seagravel:seagravel_skyblue",
		{crumbly=2, falling_node=1},
		{"seagravel_seagravel_skyblue.png"},
		S("Seagravel stair skyblue"),
		S("Seagravel slab skyblue"),
		default.node_sound_dirt_defaults({
		footstep = {name="default_gravel_footstep", gain=0.5},
		dug = {name="default_gravel_footstep", gain=1.0},
		}))

stairs.register_stair_and_slab("seagravel_redviolet", "seagravel:seagravel_redviolet",
		{crumbly=2, falling_node=1},
		{"seagravel_seagravel_redviolet.png"},
		S("Seagravel stair redviolet"),
		S("Seagravel slab redviolet"),
		default.node_sound_dirt_defaults({
		footstep = {name="default_gravel_footstep", gain=0.5},
		dug = {name="default_gravel_footstep", gain=1.0},
		}))


-- CRAFTING


local register_seagravel_craft = function(output,recipe)
    minetest.register_craft({
        type = 'shapeless',
        output = output,
        recipe = recipe,
	})
end

register_seagravel_craft("seagravel:seagravel", {'clams:crushedwhite', 'default:gravel'})

register_seagravel_craft("seagravel:seagravel_cyan", {'seagravel:seagravel', 'dye:cyan'})
register_seagravel_craft("seagravel:seagravel_magenta", {'seagravel:seagravel', 'dye:magenta'})
register_seagravel_craft("seagravel:seagravel_lime", {'seagravel:seagravel', 'dye:lime'})
register_seagravel_craft("seagravel:seagravel_aqua", {'seagravel:seagravel', 'dye:aqua'})
register_seagravel_craft("seagravel:seagravel_skyblue", {'seagravel:seagravel', 'dye:skyblue'})
register_seagravel_craft("seagravel:seagravel_redviolet", {'seagravel:seagravel', 'dye:redviolet'})

register_seagravel_craft("seagravel:seagravel_cyan", {'clams:crushedwhite', 'default:gravel','dye:cyan'})
register_seagravel_craft("seagravel:seagravel_magenta", {'clams:crushedwhite', 'default:gravel','dye:magenta'})
register_seagravel_craft("seagravel:seagravel_lime", {'clams:crushedwhite', 'default:gravel','dye:lime'})
register_seagravel_craft("seagravel:seagravel_aqua", {'clams:crushedwhite', 'default:gravel','dye:aqua'})
register_seagravel_craft("seagravel:seagravel_skyblue", {'clams:crushedwhite', 'default:gravel','dye:skyblue'})
register_seagravel_craft("seagravel:seagravel_redviolet", {'clams:crushedwhite', 'default:gravel','dye:redviolet'})