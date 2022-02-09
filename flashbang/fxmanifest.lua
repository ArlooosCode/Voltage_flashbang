fx_version 'adamant'
game 'gta5'

shared_script '@DiamondCasino/shared.lua'

---------------------------------------------------------------------------
-- INCLUDED FILES
---------------------------------------------------------------------------
files {
	"data/loadouts.meta",
	"data/weaponarchetypes.meta",
	"data/weaponanimations.meta",
	"data/pedpersonality.meta",
	"data/weapons.meta",
	"data/pickups.meta"
}

---------------------------------------------------------------------------
-- DATA FILES
---------------------------------------------------------------------------
data_file "WEAPON_METADATA_FILE" "data/weaponarchetypes.meta"
data_file "WEAPON_ANIMATIONS_FILE" "data/weaponanimations.meta"
data_file "LOADOUTS_FILE" "data/loadouts.meta"
data_file "WEAPONINFO_FILE" "data/weapons.meta"
data_file "PED_PERSONALITY_FILE" "data/pedpersonality.meta"
data_file "DLC_WEAPON_PICKUPS" "data/pickups.meta"

---------------------------------------------------------------------------
-- SCRIPTS
---------------------------------------------------------------------------
server_script "Flashbang.Server.net.dll"
client_script "Flashbang.Client.net.dll"
