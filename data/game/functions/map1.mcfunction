# Blue
tp @e[team=Blue] 144 127 479
spawnpoint @e[team=Blue,type=minecraft:player] 144 127 479

# Red
tp @e[team=Red] -64 129 480
spawnpoint @e[team=Red,type=minecraft:player] -64 129 480

# Player
gamemode adventure @a
clear @a

# Map
function map:reset

# Game
trigger StartGame set 1