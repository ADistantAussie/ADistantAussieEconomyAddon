execute as @initiator[scores={Moneyz=..149}] run tell @s §cYou don't have enough Moneyz to buy a Spruce log!
execute as @initiator[scores={Moneyz=150..}] run tell @s §aYou bought 1 Spruce log for 150 Moneyz!
execute as @initiator[scores={Moneyz=150..}] run give @s spruce_log 1
execute as @initiator[scores={Moneyz=150..}] run scoreboard players remove @s Moneyz 150
