execute as @initiator[scores={Moneyz=..149}] run tell @s §cYou don't have enough Moneyz to buy a Cherry log!
execute as @initiator[scores={Moneyz=150..}] run tell @s §aYou bought 1 Cherry log for 150 Moneyz!
execute as @initiator[scores={Moneyz=150..}] run remove @s cherry_log 1
execute as @initiator[scores={Moneyz=150..}] run scoreboard players add @s Moneyz 150