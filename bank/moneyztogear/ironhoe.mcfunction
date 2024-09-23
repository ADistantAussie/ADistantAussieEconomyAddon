execute as @initiator[scores={Moneyz=..99}] run tell @s §cYou don't have enough Moneyz to buy an Iron Hoe!
execute as @initiator[scores={Moneyz=100..}] run tell @s §aYou bought 1 Iron Hoe for 100 Moneyz!
execute as @initiator[scores={Moneyz=100..}] run give @s iron_hoe 1
execute as @initiator[scores={Moneyz=100..}] run scoreboard players remove @s Moneyz 100
