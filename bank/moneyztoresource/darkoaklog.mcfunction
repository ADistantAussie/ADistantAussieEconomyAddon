execute as @initiator[scores={Moneyz=..149}] run tell @s §cYou don't have enough Moneyz to buy a Dark Oak log!
execute as @initiator[scores={Moneyz=150..}] run tell @s §aYou bought 1 Dark Oak log for 150 Moneyz!
execute as @initiator[scores={Moneyz=150..}] run give @s dark_oak_log 1
execute as @initiator[scores={Moneyz=150..}] run scoreboard players remove @s Moneyz 150
