scoreboard objectives add t.loaded dummy

execute unless score #tas_vanilla t.loaded matches 1 run function track_all_statistics:vanilla
execute unless score #tas_custom t.loaded matches 1 run function track_all_statistics:custom