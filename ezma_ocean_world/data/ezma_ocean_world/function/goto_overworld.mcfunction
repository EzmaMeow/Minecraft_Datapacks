#TODO: add a storage var for this datapack so overworld spawn y can be stored and fetched

execute in minecraft:overworld if block 0 63 0 air run tp @p 0.0 63.0 0.0
execute in minecraft:overworld unless block 0 63 0 air if block 0 66 0 air run tp @p 0.0 66.0 0.0
execute in minecraft:overworld unless block 0 66 0 air if block 0 69 0 air run tp @p 0.0 69.0 0.0
execute in minecraft:overworld unless block 0 69 0 air if block 0 72 0 air run tp @p 0.0 72.0 0.0
execute in minecraft:overworld unless block 0 73 0 air if block 0 75 0 air run tp @p 0.0 75.0 0.0
execute in minecraft:overworld unless block 0 75 0 air run tp @p 0.0 100.0 0.0
