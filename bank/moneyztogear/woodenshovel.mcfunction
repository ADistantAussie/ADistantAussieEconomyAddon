execute as @initiator[scores={Moneyz=..29}] run tell @s §cYou don't have enough Moneyz to buy a Wooden Shovel!
execute as @initiator[scores={Moneyz=30..}] run tell @s §aYou bought 1 Wooden Shovel for 30 Moneyz!
execute as @initiator[scores={Moneyz=30..}] run give @s wooden_shovel 1
execute as @initiator[scores={Moneyz=30..}] run scoreboard players remove @s Moneyz 30
