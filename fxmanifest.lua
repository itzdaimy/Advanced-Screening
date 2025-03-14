fx_version  'cerulean'
game        'gta5'
author      'daimy'
description 'Advanced Screening'
ui_page     'index.html'

files {
    'index.html',
}

shared_scripts {
    'config.lua',
}

client_scripts {
    'warmenu.lua',
    'client.lua',
}

server_scripts {
    'server.lua',
}

exports {
    'SetPageStatus',
    'TakeScreenshot',
    'AddScreenshots',
    'IsPageOpened',
}