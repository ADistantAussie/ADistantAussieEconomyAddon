execute as @initiator[scores={Moneyz=..149}] run tell @s §cYou don't have enough Moneyz to buy an Iron Shovel!
execute as @initiator[scores={Moneyz=150..}] run tell @s §aYou bought 1 Iron Shovel for 150 Moneyz!
execute as @initiator[scores={Moneyz=150..}] run give @s iron_shovel 1
execute as @initiator[scores={Moneyz=150..}] run scoreboard players remove @s Moneyz 150
