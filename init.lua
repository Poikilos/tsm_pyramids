local modname = minetest.get_current_modname()
local modpath = minetest.get_modpath (modname)

if minetest.setting_getbool ("enable_tsm_pyramids") then
    dofile (modpath .. "/baseinit.lua")
end
