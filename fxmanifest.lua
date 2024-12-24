-- Manifest data.
fx_version "cerulean"
games {"gta5"}
lua54 "yes"

-- Resource information.
name "Extra Map Tiles"
description "Roxwood Minimap chunk 1-8 base from L1CKS"
version "1.0.0"
author "TheRealKuchen"

-- Files.
files {
    "MINIMAP_LOADER.gfx"    -- Always first in the list.
}

client_scripts {
    "config.lua",
	"client.lua"
}
