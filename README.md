# track-all-statistics
A datapack to create scoreboard objectives for all possible criterions
Theoretically there shouldn't be any missing criterions, but pointing out missing items is welcomed. Some of the objective adding commands are noted cause I think they are pointless (in SMP, of course this pack is designed to use in SMP).

## Version
Designed for minecraft version 1.16.2+, no plan to support lower versions of minecraft

## Todo
* add uninstall feature
* add more custom objectives
* add other interesting stuffs

## Objective Naming Principle
1. The name is basically two part seperated by point, like *.*****, and should be no longer than 16 character
1. The first part is an abbreviation for its criterion's category, always take one or two letters, full list as follows:
    * t   - track-all-statistics or technical, for technical use
    * tc  - track-all-statistics customized, caculated from other vanilla objectives
    * g   - generic, for those single criterions
    * kt  - killed by team
    * b   - broken
    * c   - crafted
    * cu  - custom
    * d   - dropped
    * k   - killed
    * kb  - killed by team
    * m   - mined
    * p   - picked up
    * u   - used
    * t   - team kill
1. The second part is the main part of the criterion id in lower camel case, e.g. beeSpawnEgg, abbreviate some words iff length limit is reached. The principle is to reduce the influence to the recognition of the meaning. The idea is cut the whole phrase into basic parts, choose the modifier word first, then the first word of parts with more than one words, then the first part of compounds, if it's still too long then one by one from the beginning. Some examples are below:
    * polished_blackstone_brick_wall -> poBstoneBWall
    * light_gray_glazed_terracotta -> lightGrayGT
    * cracked_polished_blackstone_bricks -> crPoBstoneB
