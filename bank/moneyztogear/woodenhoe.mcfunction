execute as @initiator[scores={Moneyz=..19}] run tell @s §cYou don't have enough Moneyz to buy a Wooden Hoe!
execute as @initiator[scores={Moneyz=20..}] run tell @s §aYou bought 1 Wooden Hoe for 20 Moneyz!
execute as @initiator[scores={Moneyz=20..}] run give @s wooden_hoe 1
execute as @initiator[scores={Moneyz=20..}] run scoreboard players remove @s Moneyz 20
