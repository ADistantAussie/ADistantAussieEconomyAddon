execute as @initiator[scores={Moneyz=..129}] run tell @s §cYou can't make this Exchange!

execute as @initiator[scores={Moneyz=130..}] run tell @s §aYou can make this Exchange!

execute as @initiator[scores={Moneyz=130..}] run give @s sandstone 64

execute as @initiator[scores={Moneyz=130..}] run tell @s §aYou Exchanged 64 Sandstone for 130 Moneyz!

execute as @initiator[scores={Moneyz=130..}] run scoreboard players remove @s Moneyz 130

