fx_version 'cerulean'
game 'gta5'
lua54 'yes'
author 'Knuckls'
description 'Allows players to create multiple characters'
version '1.2.0'

shared_scripts {
    '@kg-core/shared/locale.lua',
    'locales/en.lua',
    'locales/*.lua',
    'config.lua'
}

client_scripts {
    'client/main.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    '@kg-apartments/config.lua',
    'server/main.lua'
}

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/style.css',
    'html/reset.css',
    'html/vue.js',
    'html/swal2.js',
    'html/profanity.js'
}

dependencies {
    'kg-core',
    'kg-spawn'
}
