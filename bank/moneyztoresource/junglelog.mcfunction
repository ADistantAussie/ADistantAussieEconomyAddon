execute as @initiator[scores={Moneyz=..149}] run tell @s §cYou don't have enough Moneyz to buy a Jungle log!
execute as @initiator[scores={Moneyz=150..}] run tell @s §aYou bought 1 Jungle log for 150 Moneyz!
execute as @initiator[scores={Moneyz=150..}] run give @s jungle_log 1
execute as @initiator[scores={Moneyz=150..}] run scoreboard players remove @s Moneyz 150
