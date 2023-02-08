fx_version 'bodacious'
game 'gta5'

lua54 'yes'
client_scripts {
    '@es_extended/locale.lua',
    "config/shared.lua",
    "client/VehicleManager_CL.lua",
    "client/client.lua",
    'locales/en.lua',
    'locales/pl.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    '@es_extended/locale.lua',
    "config/shared.lua",
    "server/chatCommand.lua",
    "server/server.lua",
    'locales/en.lua'
}

ui_page 'client/html/index.html'

files {
    'client/html/index.html',
    'client/html/sounds/lock.ogg',
    'client/html/sounds/unlock.ogg'
}

shared_scripts {
	'@ox_lib/init.lua',
	'@es_extended/imports.lua'
}
