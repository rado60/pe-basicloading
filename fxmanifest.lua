fx_version 'cerulean'
game 'gta5'

author 'Project Error'
description 'A basic yet robust and extendable loading screen'
version '1.2.0'
repository 'https://github.com/project-error/pe-basicloading'

loadscreen 'Frostyx_intro.mp4'

client_script 'client.lua'

loadscreen_cursor 'yes'

loadscreen_manual_shutdown 'yes'

files {
    "config.json",
    "web/**/*"
}
