fx_version('bodacious')
game('gta5')

server_scripts { --Server
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'config.lua',
	'fr.lua',
	
	'tattooshops/server.lua',
	
	'barbershop/server.lua',
	
	'accessories/server.lua',
	
	'clotheshop/server.lua'
}


client_scripts { --Client
	'@es_extended/locale.lua',
	'config.lua',
	'fr.lua',
	
	'tattooshops/client.lua',
	'tattooshops/tattoos.lua',
	
	'barbershop/client.lua',
	
	'accessories/client.lua',
	
	'clotheshop/client.lua'
}


dependencies({
	'es_extended',
	'skinchanger',
	'esx_datastore'
})