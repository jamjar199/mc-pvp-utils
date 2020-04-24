# Blue
tp @e[team=Blue] -176 79 188
spawnpoint @e[team=Blue,type=minecraft:player] -176 79 188

# Red
tp @e[team=Red] 150 79 188
spawnpoint @e[team=Red,type=minecraft:player] 150 79 188

# Player
gamemode adventure @a
clear @a

# Map
function map:reset

# Game
trigger StartGame set 1