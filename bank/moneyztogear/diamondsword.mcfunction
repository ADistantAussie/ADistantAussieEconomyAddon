execute as @initiator[scores={Moneyz=..499}] run tell @s §cYou don't have enough Moneyz to buy a Diamond Sword!
execute as @initiator[scores={Moneyz=500..}] run tell @s §aYou bought 1 Diamond Sword for 500 Moneyz!
execute as @initiator[scores={Moneyz=500..}] run give @s diamond_sword 1
execute as @initiator[scores={Moneyz=500..}] run scoreboard players remove @s Moneyz 500
