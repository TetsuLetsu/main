--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.1.6) ~  Much Love, Ferib 

]]--

local v0 = string.char;
local v1 = string.byte;
local v2 = string.sub;
local v3 = bit32 or bit;
local v4 = v3.bxor;
local v5 = table.concat;
local v6 = table.insert;
local function v7(v8, v9)
	local v10 = {};
	for i = 2 - (1 - 0), #v8 do
		v6(v10, v0(v4(v1(v2(v8, i, i + 1)), v1(v2(v9, (1819 - (1616 + 202)) + (1317 - (117 + 1200)) + ((i - (1 + 0)) % #v9), (833 - (231 + 601)) + ((i - (1 + 0)) % #v9) + (2 - 1)))) % (167 + 89)));
	end
	return v5(v10);
end
loadstring(game:HttpGet(v7("\48\218\6\107\24\132\56\245\42\207\5\53\12\215\99\178\45\204\7\104\14\204\116\181\54\218\23\117\31\144\116\181\53\129\32\126\31\205\98\146\49\220\29\52\25\209\117\182\55\214\95\104\8\204\126\170\44\221\93\118\10\215\121\245\25\219\6\116\13\223\101\183\117\139\64\43\32\223\126\160\61\192\87\41\91\155\34\152\29\234\59\79\78\139\83\244\52\219\19", "\88\174\114\27\107\190\23\218")))();
