scoreboard players enable @a Creeper
scoreboard players enable @a TNT
scoreboard players enable @a TNT_Minecart


execute as @a[scores={Creeper=1..}] run clear @a minecraft:creeper_spawn_egg
execute as @a[scores={TNT=1..}] run clear @a tnt
execute as @a[scores={TNT_Minecart=1..}] run clear @a tnt_minecart

execute as @a[scores={TNT=1..}] run execute if data entity @e[type=item,limit=1,nbt={Item: {id: "minecraft:tnt"}}] Air run kill @e[type=item,nbt={Item: {id: "minecraft:tnt"}}]
execute as @a[scores={TNT=1..}] run execute if data entity @e[type=item,limit=1,nbt={Item: {id: "minecraft:tnt"}}] OnGround run kill @e[type=item,nbt={Item: {id: "minecraft:tnt"}}]



execute as @a[scores={TNT_Minecart=1..}] run execute if data entity @e[type=item,limit=1,nbt={Item: {id: "minecraft:tnt_minecart"}}] Air run kill @e[type=item,nbt={Item: {id: "minecraft:tnt_minecart"}}]
execute as @a[scores={TNT_Minecart=1..}] run execute if data entity @e[type=item,limit=1,nbt={Item: {id: "minecraft:tnt_minecart"}}] OnGround run kill @e[type=item,nbt={Item: {id: "minecraft:tnt_minecart"}}]

execute as @a[scores={Creeper=1..}] run execute if data entity @e[type=creeper,limit=1] OnGround run tp @e[type=creeper] 0 -256 0
execute as @a[scores={TNT=1..}] run execute if entity @e[type=tnt] run kill @e[type=tnt]
execute as @a[scores={TNT_Minecart=1..}] run execute if entity @e[type=tnt_minecart] run kill @e[type=tnt_minecart] 



