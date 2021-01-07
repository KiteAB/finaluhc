gamerule doMobSpawning false
difficulty easy
setworldspawn 0 4 0
worldborder set 999999
kill @e[type=!player]
kill @e[type=item]

scoreboard objectives add health health {"text": "Health"}
scoreboard objectives setdisplay belowName health

scoreboard objectives add death deathCount

scoreboard objectives add goldenHead used:enchanted_golden_apple