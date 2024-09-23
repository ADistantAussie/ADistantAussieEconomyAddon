execute as @initiator[scores={Moneyz=..39}] run tell @s §cYou don't have enough Moneyz to buy a Wooden Axe!
execute as @initiator[scores={Moneyz=40..}] run tell @s §aYou bought 1 Wooden Axe for 40 Moneyz!
execute as @initiator[scores={Moneyz=40..}] run give @s wooden_axe 1
execute as @initiator[scores={Moneyz=40..}] run scoreboard players remove @s Moneyz 40
