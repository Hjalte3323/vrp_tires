
description "jo-tires"

dependency "vrp"

client_scripts{
  "lib/Proxy.lua",
  "lib/Tunnel.lua",
  "client/main.lua"
}

server_scripts{
  "@vrp/lib/utils.lua",
  "server/main.lua"
}
