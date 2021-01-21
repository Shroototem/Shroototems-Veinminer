execute as @a[scores={SDP_MineCoal=1..}] at @s as @e[distance=..7,type=item,nbt={Age:0s}] if predicate veinminer:coal at @e[distance=..7,type=item,nbt={Age:0s}] as @a[scores={SDP_MineCoal=1..}] run function veinminer:coal_0
execute as @a[scores={SDP_MineIron=1..}] at @s at @e[distance=..7,type=item,nbt={Age:0s,Item:{id:"minecraft:iron_ore"}}] run function veinminer:iron_0
execute as @a[scores={SDP_MineGold=1..}] at @s at @e[distance=..7,type=item,nbt={Age:0s,Item:{id:"minecraft:gold_ore"}}] run function veinminer:gold_0
execute as @a[scores={SDP_MineLapis=1..}] at @s as @e[distance=..7,type=item,nbt={Age:0s}] if predicate veinminer:lapis at @e[distance=..7,type=item,nbt={Age:0s}] as @a[scores={SDP_MineLapis=1..}] run function veinminer:lapis_0
execute as @a[scores={SDP_MineDiamond=1..}] at @s as @e[distance=..7,type=item,nbt={Age:0s}] if predicate veinminer:diamond at @e[distance=..7,type=item,nbt={Age:0s}] as @a[scores={SDP_MineDiamond=1..}] run function veinminer:diamond_0
execute as @a[scores={SDP_MineRedstone=1..}] at @s as @e[distance=..7,type=item,nbt={Age:0s}] if predicate veinminer:redstone at @e[distance=..7,type=item,nbt={Age:0s}] as @a[scores={SDP_MineRedstone=1..}] run function veinminer:redstone_0
execute as @a[scores={SDP_MineEmerald=1..}] at @s as @e[distance=..7,type=item,nbt={Age:0s}] if predicate veinminer:emerald at @e[distance=..7,type=item,nbt={Age:0s}] as @a[scores={SDP_MineEmerald=1..}] run function veinminer:emerald_0
execute as @a[scores={SDP_MineQuartz=1..}] at @s as @e[distance=..7,type=item,nbt={Age:0s}] if predicate veinminer:quartz at @e[distance=..7,type=item,nbt={Age:0s}] as @a[scores={SDP_MineQuartz=1..}] run function veinminer:quartz_0
execute as @a[scores={SDP_MineNthGold=1..}] at @s as @e[distance=..7,type=item,nbt={Age:0s}] if predicate veinminer:nether_gold at @e[distance=..7,type=item,nbt={Age:0s}] as @a[scores={SDP_MineNthGold=1..}] run function veinminer:nether_gold_0
execute as @a[scores={SDP_MineAncDeb=1..}] at @s at @e[distance=..7,type=item,nbt={Age:0s,Item:{id:"minecraft:ancient_debris"}}] run function veinminer:ancient_debris_0

scoreboard players reset @a SDP_MineCoal
scoreboard players reset @a SDP_MineIron
scoreboard players reset @a SDP_MineGold
scoreboard players reset @a SDP_MineLapis
scoreboard players reset @a SDP_MineDiamond
scoreboard players reset @a SDP_MineRedstone
scoreboard players reset @a SDP_MineEmerald
scoreboard players reset @a SDP_MineQuartz
scoreboard players reset @a SDP_MineNthGold
scoreboard players reset @a SDP_MineAncDeb
