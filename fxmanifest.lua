fx_version 'cerulean'
game 'gta5'

author 'oosayeroo'   --rewritten by oosayeroo
description 'qb-weedshop by oosayeroo'
version '3.2.2'

shared_scripts {
    'config.lua'
}

client_scripts {
	'client/main.lua',
	'client/garage.lua',
	'client/menus.lua',
	'client/deliveries.lua'
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'server/*.lua'
}
