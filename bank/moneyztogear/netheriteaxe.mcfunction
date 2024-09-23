execute as @initiator[scores={Moneyz=..999}] run tell @s §cYou don't have enough Moneyz to buy a Netherite Axe!
execute as @initiator[scores={Moneyz=1000..}] run tell @s §aYou bought 1 Netherite Axe for 1000 Moneyz!
execute as @initiator[scores={Moneyz=1000..}] run give @s netherite_axe 1
execute as @initiator[scores={Moneyz=1000..}] run scoreboard players remove @s Moneyz 1000
