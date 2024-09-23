execute as @initiator[scores={Moneyz=..349}] run tell @s §cYou don't have enough Moneyz to buy a Diamond Axe!
execute as @initiator[scores={Moneyz=350..}] run tell @s §aYou bought 1 Diamond Axe for 350 Moneyz!
execute as @initiator[scores={Moneyz=350..}] run give @s diamond_axe 1
execute as @initiator[scores={Moneyz=350..}] run scoreboard players remove @s Moneyz 350
