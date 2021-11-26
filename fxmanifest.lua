fx_version 'cerulean'
game 'gta5'

author 'WayZe#0001'
description 'Système de pôle emploi en RageUI'
version '2.0'

client_scripts {
    -- Dépendences RageUI
    "src/RMenu.lua",
    "src/menu/RageUI.lua",
    "src/menu/Menu.lua",
    "src/menu/MenuController.lua",
    "src/components/*.lua",
    "src/menu/elements/*.lua",
    "src/menu/items/*.lua",
    "src/menu/panels/*.lua",
    "src/menu/panels/*.lua",
    "src/menu/windows/*.lua",

    "client.lua"
}

server_scripts {
	"server.lua"
}

shared_scripts {
	"config.lua"
}

dependencies {
	"es_extended"
}