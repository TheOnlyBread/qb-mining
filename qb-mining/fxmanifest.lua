name "qb-Mining"
author "Jimathy"
version "v2.1"
description "Mining Script By Jimathy"
fx_version "cerulean"
game "gta5"

dependencies {
	'qb-menu',
    'qb-target',
}

shared_scripts {
	'config.lua',
	'locales/*.lua'
}

client_scripts { 'client.lua' }

server_script { 'server.lua' }