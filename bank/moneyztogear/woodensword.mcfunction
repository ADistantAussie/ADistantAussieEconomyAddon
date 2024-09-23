execute as @initiator[scores={Moneyz=..49}] run tell @s §cYou don't have enough Moneyz to buy a Wooden Sword!
execute as @initiator[scores={Moneyz=50..}] run tell @s §aYou bought 1 Wooden Sword for 50 Moneyz!
execute as @initiator[scores={Moneyz=50..}] run give @s wooden_sword 1
execute as @initiator[scores={Moneyz=50..}] run scoreboard players remove @s Moneyz 50
