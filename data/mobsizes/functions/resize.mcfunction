execute store result score @s randomizer run random value 1..100
# SMALL
execute if entity @s[scores={randomizer=16..25}] run attribute @s minecraft:generic.scale modifier add 0-0-0-0-0 generic.scale -0.1 multiply
execute if entity @s[scores={randomizer=6..15}] run attribute @s minecraft:generic.scale modifier add 0-0-0-0-0 generic.scale -0.2 multiply
execute if entity @s[scores={randomizer=..5}] run attribute @s minecraft:generic.scale modifier add 0-0-0-0-0 generic.scale -0.5 multiply
# BIG
execute if entity @s[scores={randomizer=75..85}] run attribute @s minecraft:generic.scale modifier add 0-0-0-0-0 generic.scale 0.1 multiply
execute if entity @s[scores={randomizer=86..95}] run attribute @s minecraft:generic.scale modifier add 0-0-0-0-0 generic.scale 0.2 multiply
execute if entity @s[scores={randomizer=96..100}] run attribute @s minecraft:generic.scale modifier add 0-0-0-0-0 generic.scale 0.5 multiply
tag @s add found