execute as @initiator[scores={Moneyz=..119}] run tell @s §cYou can't make this Exchange!

execute as @initiator[scores={Moneyz=120..}] run tell @s §aYou can make this Exchange!

execute as @initiator[scores={Moneyz=120..}] run give @s granite 64

execute as @initiator[scores={Moneyz=120..}] run tell @s §aYou Exchanged 64 Granite for 120 Moneyz!

execute as @initiator[scores={Moneyz=120..}] run scoreboard players remove @s Moneyz 120

