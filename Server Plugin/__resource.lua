resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'
dependency 'es_extended'
server_scripts {
  '@async/async.lua',
  '@mysql-async/lib/MySQL.lua',
  '@es_extended/locale.lua',
  'config.lua',
  'server/main.lua'
}
client_scripts {
  '@es_extended/locale.lua',
  'config.lua',
  'client/main.lua'
}


