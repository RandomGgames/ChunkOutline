execute store result score @s RAN.ChunkX run data get entity @s Pos.[0]
execute store result score @s RAN.ChunkZ run data get entity @s Pos.[2]

scoreboard players operation @s RAN.ChunkX %= ChunkSize RAN.ChunkX
scoreboard players operation @s RAN.ChunkZ %= ChunkSize RAN.ChunkZ

function chunk_outline:x
