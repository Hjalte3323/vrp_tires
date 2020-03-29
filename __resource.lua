
description "jo-tires"

dependency "vrp"

client_scripts{
  "client/main.lua"
}

server_scripts{
  "@vrp/lib/utils.lua",
  "server/main.lua"
}
