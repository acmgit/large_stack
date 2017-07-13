local stack_size = tonumber(minetest.settings:get("stack_size")) or 1024

minetest.craftitemdef_default.stack_max = stack_size
minetest.nodedef_default.stack_max = stack_size
minetest.noneitemdef_default.stack_max = stack_size
