execute as @initiator[scores={Moneyz=..1099}] run tell @s §cYou don't have enough Moneyz to buy a Netherite Pickaxe!
execute as @initiator[scores={Moneyz=1100..}] run tell @s §aYou bought 1 Netherite Pickaxe for 1100 Moneyz!
execute as @initiator[scores={Moneyz=1100..}] run give @s netherite_pickaxe 1
execute as @initiator[scores={Moneyz=1100..}] run scoreboard players remove @s Moneyz 1100
