# Large Stack
Changes the Stacksize in Minetest from 99 to 1024, or to the number set in the global setting `stack_size`.


## Do this:
     
Move the file largestack.lua in the folder of your default mod.
Open and edit the file: init.lua there.
Add to the top of the file following line:

dofile(minetest.get_modpath(minetest.get_current_modname()) .. "/largestack.lua")

Restart now your server or game to have a larger stacksize.

If you want more or less stacksizes, change the number my_size too.

## License
WTFPL
