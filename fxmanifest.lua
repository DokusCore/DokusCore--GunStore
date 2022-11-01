--------------------------------------------------------------------------------
----------------------------------- DevDokus -----------------------------------m
--------------------------------------------------------------------------------
description 'DokusCore GunStore'
author 'http://DokusCore.com'
fx_version "adamant"
games {"rdr3"}
version '1.0.0'
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
client_scripts {
  '[ Core ]/[ Client ]/*.lua',
  '@DokusCore/[ Core ]/[ System ]/[ Client ]/CBSystem.lua',
  '@DokusCore/[ Core ]/[ Client ]/[ Utilities ]/Natives.lua',
  '@DokusCore/[ Core ]/[ Client ]/[ Utilities ]/Functions.lua',
}
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
server_scripts { '[ Core ]/[ Server ]/*.lua' }
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
shared_script {
  '@DokusCore/[ Configs ]/[ Core ]/Core.lua',
  '@DokusCore/[ Configs ]/[ Core ]/Modules.lua',
  '@DokusCore/[ Core ]/[ System ]/[ Client ]/DokusMenu.lua',
  '@DokusCore/[ Core ]/[ System ]/[ Shared ]/CBSystem.lua',
  '@DokusCore/[ Configs ]/[ Dialogs ]/GunStore.lua',
  '@DokusCore/[ Configs ]/[ Modules ]/GunStore.lua'
}
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
ui_page 'UI/index.html'
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
files {
  'UI/index.html',
  'UI/Assets/JS/*.*',
  'UI/Assets/CSS/*.*',
  'UI/Assets/Fonts/*.*',
  'UI/Assets/IMG/*.*',
  'UI/Assets/turnjs4/extras/jGestures-license.txt',
  'UI/Assets/turnjs4/extras/jgestures.min.js',
  'UI/Assets/turnjs4/extras/jquery-ui-1.8.20.custom.min.js',
  'UI/Assets/turnjs4/extras/jquery.min.1.7.js',
  'UI/Assets/turnjs4/extras/jquery.mousewheel.min.js',
  'UI/Assets/turnjs4/extras/modernizr.2.5.3.min.js',
  'UI/Assets/turnjs4/lib/compress.sh',
  'UI/Assets/turnjs4/lib/hash.js',
  'UI/Assets/turnjs4/lib/scissor.js',
  'UI/Assets/turnjs4/lib/scissor.min.js',
  'UI/Assets/turnjs4/lib/turn.html4.js',
  'UI/Assets/turnjs4/lib/turn.html4.min.js',
  'UI/Assets/turnjs4/lib/turn.js',
  'UI/Assets/turnjs4/lib/turn.min.js',
  'UI/Assets/turnjs4/lib/zoom.js',
  'UI/Assets/turnjs4/lib/zoom.min.js',
}
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
