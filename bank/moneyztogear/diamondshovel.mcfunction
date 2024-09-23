execute as @initiator[scores={Moneyz=..299}] run tell @s §cYou don't have enough Moneyz to buy a Diamond Shovel!
execute as @initiator[scores={Moneyz=300..}] run tell @s §aYou bought 1 Diamond Shovel for 300 Moneyz!
execute as @initiator[scores={Moneyz=300..}] run give @s diamond_shovel 1
execute as @initiator[scores={Moneyz=300..}] run scoreboard players remove @s Moneyz 300
