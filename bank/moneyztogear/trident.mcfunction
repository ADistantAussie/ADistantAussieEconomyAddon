execute as @initiator[scores={Moneyz=..749}] run tell @s §cYou don't have enough Moneyz to buy a Trident!
execute as @initiator[scores={Moneyz=750..}] run tell @s §aYou bought 1 Trident for 750 Moneyz!
execute as @initiator[scores={Moneyz=750..}] run give @s trident 1
execute as @initiator[scores={Moneyz=750..}] run scoreboard players remove @s Moneyz 750
