fx_version 'cerulean'
games {'gta5'}
lua54 'yes'

version '1.0.0'
repository 'https://github.com/Mythic-Framework/mythic-polyzone'

client_script "@mythic-base/components/cl_error.lua"
client_script "@mythic-pwnzor/client/check.lua"

-- See https://github.com/mkafrin/PolyZone and https://github.com/mkafrin/PolyZone/wiki

description 'Define zones of different shapes and test whether a point is inside or outside of the zone'
version '2.6.0'

client_scripts {
    'client.lua',
    'BoxZone.lua',
    'EntityZone.lua',
    'CircleZone.lua',
    'ComboZone.lua',
    'creation/*.lua',
    'wrapper.lua'
}

server_scripts {
    'server/*.lua'
}