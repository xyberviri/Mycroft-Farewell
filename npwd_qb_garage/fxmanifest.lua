fx_version "cerulean"
game "gta5"

client_script 'client/client.lua'
server_script {
    'server/server.lua',
    '@oxmysql/lib/MySQL.lua',
}

ui_page 'web/dist/index.html'

files {
    'web/dist/index.html',
    'web/dist/*.js',
}
