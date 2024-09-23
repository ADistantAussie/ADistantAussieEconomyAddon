execute as @initiator[scores={Moneyz=..1199}] run tell @s §cYou don't have enough Moneyz to buy a Netherite Sword!
execute as @initiator[scores={Moneyz=1200..}] run tell @s §aYou bought 1 Netherite Sword for 1200 Moneyz!
execute as @initiator[scores={Moneyz=1200..}] run give @s netherite_sword 1
execute as @initiator[scores={Moneyz=1200..}] run scoreboard players remove @s Moneyz 1200
