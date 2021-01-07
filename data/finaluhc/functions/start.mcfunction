function finaluhc:cleararea
function finaluhc:basic
function finaluhc:worldborder
function finaluhc:giveitems

function finaluhc:randomtp
function finaluhc:blockplayers

effect give @a minecarft:regeneration 5 255 true
effect give @p minecraft:saturation 5 255 true

schedule function finaluhc:unblockplayers 5s

tellraw @a {"text": "Fight!", "color": "green"}
execute as @a at @a run playsound minecraft:entity.lightning_bolt.impact ambient @p ~ ~ ~