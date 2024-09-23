execute as @initiator[scores={Moneyz=..499}] run tell @s §cYou don't have enough Moneyz to buy a Netherite Hoe!
execute as @initiator[scores={Moneyz=500..}] run tell @s §aYou bought 1 Netherite Hoe for 500 Moneyz!
execute as @initiator[scores={Moneyz=500..}] run give @s netherite_hoe 1
execute as @initiator[scores={Moneyz=500..}] run scoreboard players remove @s Moneyz 500
