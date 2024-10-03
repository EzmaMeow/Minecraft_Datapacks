scoreboard players enable @a goto_builderworld
execute as @a[scores={goto_builderworld=1..}] run function ezma_ocean_world:goto_builderworld
scoreboard players set @a goto_builderworld 0

scoreboard players enable @a goto_overworld
execute as @a[scores={goto_overworld=1..}] run function ezma_ocean_world:goto_overworld
scoreboard players set @a goto_overworld 0