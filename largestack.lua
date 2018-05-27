--[[
    
    Do this:
     
    Move this file in the folder of your default mod.
    Open and edit the file: init.lua there.
    Add to the top of the file following line:
   
    dofile(minetest.get_modpath(minetest.get_current_modname()) .. "/largestack.lua")
   
    Restart now your server or game to have a larger stacksize.
   
   If you want more or less stacksizes, change the number my_size too.
   
--]]

   
local my_size = 1024
local stack_size = tonumber(minetest.settings:get("stack_size")) or my_size

minetest.craftitemdef_default.stack_max = stack_size
minetest.nodedef_default.stack_max = stack_size
minetest.noneitemdef_default.stack_max = stack_size
