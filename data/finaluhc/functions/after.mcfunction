summon lightning_bolt ~ ~ ~
execute if block ~ ~ ~ fire run setblock ~ ~ ~ air
worldborder set 99999
effect give @a resistance 99999 255 true
effect give @a fire_resistance 99999 255 true
effect give @a minecraft:saturation 9999 255 true
clear @a
gamemode adventure @a
scoreboard players set @p death 0
