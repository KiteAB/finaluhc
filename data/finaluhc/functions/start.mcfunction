function finaluhc:cleararea
function finaluhc:basic
function finaluhc:worldborder
function finaluhc:giveitems

function finaluhc:randomtp
function finaluhc:blockplayers

effect clear @a

effect give @a regeneration 5 255 true
effect give @a saturation 100 255 true

schedule function finaluhc:unblockplayers 5s
schedule function finaluhc:delaystart 5s