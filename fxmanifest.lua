-- the postal map to read from
-- change it to whatever model you want that is in this directory
local postalFile = 'new-postals.json'

fx_version 'cerulean'
games { 'gta5' }
lua54 "yes"

author 'colbss'
description ' TO DO'
version '1.0.0'

client_scripts {
    'cl_postal.lua',
	'cl_compass.lua'
}

shared_script 'config.lua'

file(postalFile)
postal_file(postalFile)

file 'version.json'