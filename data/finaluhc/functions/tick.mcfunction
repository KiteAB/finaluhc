time set noon
execute if blocks 25 16 -25 -25 16 25 -25 16 25 masked run fill 25 16 -25 -25 15 25 air

function finaluhc:goldenhead

execute as @a[scores={death=1}] at @a[scores={death=1}] run playsound minecraft:entity.lightning_bolt.thunder ambient @p ~ ~ ~
execute as @a[scores={death=1}] run scoreboard players set @p death 0