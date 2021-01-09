execute as @a[scores={goldenHead=1}] run effect clear @s
execute as @a[scores={goldenHead=1}] run effect give @s minecraft:absorption 120
execute as @a[scores={goldenHead=1}] run effect give @s minecraft:regeneration 8 2
execute as @a[scores={goldenHead=1}] run scoreboard players set @s goldenHead 0