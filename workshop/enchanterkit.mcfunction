execute as @p[scores={Moneyz=..999}] run tell @s §cYou can't buy the Enchanter's Kit!
execute as @p[scores={Moneyz=1000..}] run tell @s §aYou can buy the Enchanter's Kit!
execute as @p[scores={Moneyz=1000..}] run give @p enchanting_table 1
execute as @p[scores={Moneyz=1000..}] run give @p lapis_lazuli 32
execute as @p[scores={Moneyz=1000..}] run give @p bookshelf 16
execute as @p[scores={Moneyz=1000..}] run give @p experience_bottle 16
execute as @p[scores={Moneyz=1000..}] run tell @s §aPurchased the Enchanter's Kit!
execute as @p[scores={Moneyz=1000..}] run scoreboard players remove @p Moneyz 1000
