execute as @initiator[scores={Moneyz=..249}] run tell @s §cYou don't have enough Moneyz to buy an Iron Sword!
execute as @initiator[scores={Moneyz=250..}] run tell @s §aYou bought 1 Iron Sword for 250 Moneyz!
execute as @initiator[scores={Moneyz=250..}] run give @s iron_sword 1
execute as @initiator[scores={Moneyz=250..}] run scoreboard players remove @s Moneyz 250
