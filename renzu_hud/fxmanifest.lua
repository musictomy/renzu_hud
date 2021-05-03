fx_version 'adamant'
-- Renzu HUD
-- YOU ARE NOT ALLOWED TO SELL THIS
-- MADE BY Renzuzu
game 'gta5'

-- lua54 'on'
-- is_cfxv2 'yes'
-- use_fxv2_oal 'true'

ui_page {
    'ui/index.html',
}
server_scripts {
	'@mysql-async/lib/MySQL.lua',
	"server.lua"
}
client_scripts {
	"config.lua",
	"client.lua",
	"street.lua",
	"manual.lua",
}
files {
	'ui/index.html',
	'ui/css/*.otf',
	'ui/css/*.ttf',
	'ui/css/*.woff',
	'ui/css/*.woff2',
	'ui/fonts/Azonix.otf',
	'ui/assets/icons.svg',
	'ui/css/*.css',
	'ui/js/*.js',
	'ui/img/*.png',
	'ui/img/weapons/*.png',
	'ui/sounds/*.ogg',
	'ui/shifter/*.png'
}