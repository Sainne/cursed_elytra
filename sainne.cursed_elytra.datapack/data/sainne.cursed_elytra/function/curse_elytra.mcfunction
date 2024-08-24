item modify entity @s armor.chest sainne.cursed_elytra:curse_elytra
tellraw @s {"text":"Those wings are cursed","color":"red"}
playsound minecraft:ambient.cave master @s ~ ~ ~ 100000 1.7 1
particle minecraft:portal ~ ~ ~ 1 1 1 4 100
effect give @s minecraft:blindness 1 100 true
effect give @s minecraft:night_vision 3 100 true
