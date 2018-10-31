PLUGIN.name = "Grid Inventory"
PLUGIN.author = "Cheesenut"
PLUGIN.desc = "Inventory system where items have a size and fit in a grid."

local INVENTORY_TYPE_ID = "grid"
PLUGIN.INVENTORY_TYPE_ID = INVENTORY_TYPE_ID

nut.util.include("sh_grid_inv.lua")
nut.util.include("sv_transfer.lua")

function PLUGIN:GetDefaultInventoryType(character)
	return INVENTORY_TYPE_ID
end