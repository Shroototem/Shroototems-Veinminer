loot spawn ~ ~ ~ mine ~ ~ ~ mainhand


execute if entity @s[nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] if block ~ ~ ~ #veinminer:setone run summon minecraft:experience_orb ~ ~ ~ {Value:2}
execute if entity @s[nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] if block ~ ~ ~ #veinminer:settwo run summon minecraft:experience_orb ~ ~ ~ {Value:4}
execute if entity @s[nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] if block ~ ~ ~ #veinminer:setthree run summon minecraft:experience_orb ~ ~ ~ {Value:5}

setblock ~ ~ ~ air replace

function veinminer:iron_0
