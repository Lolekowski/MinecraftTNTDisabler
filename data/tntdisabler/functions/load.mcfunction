title @a times 0 100 60
title @a subtitle ["",{"text":"To disable "},{"text":"TNT's, TNT Minecart's ","color":"red"},{"text":"and "},{"text":"Creepers.","color":"green"},{"text":" More info on chat"}]
title @a title ["",{"text":"TNT Disabler ","color":"red"},{"text":"by Lolekowski"}]

scoreboard objectives add Creeper trigger
scoreboard objectives add TNT trigger
scoreboard objectives add TNT_Minecart trigger
tellraw @a {"text":"§4TNT & Creepers Disabler §fby §3§nLolekowski"}
tellraw @a {"text":"§nDonate Here!","color":"#02FF00","clickEvent":{"action":"open_url","value":"https://tipply.pl/u/Lolekowski"}}
tellraw @a {"text":"To block TNT, TNT Minecarts or Creepers type§3§o /trigger (here Creeper, TNT, or TNT_Minecart) set (0 - enable tnt/creeper/tnt minecart  1 - disable tnt/creeper/tnt minecart)"}


