execute as @initiator[scores={Moneyz=..599}] run tell @s §cYou don't have enough Moneyz to buy a Netherite Shovel!
execute as @initiator[scores={Moneyz=600..}] run tell @s §aYou bought 1 Netherite Shovel for 600 Moneyz!
execute as @initiator[scores={Moneyz=600..}] run give @s netherite_shovel 1
execute as @initiator[scores={Moneyz=600..}] run scoreboard players remove @s Moneyz 600
