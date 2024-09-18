execute as @initiator[scores={Moneyz=..179}] run tell @s §cYou can't make this Exchange!

execute as @initiator[scores={Moneyz=180..}] run tell @s §aYou can make this Exchange!

execute as @initiator[scores={Moneyz=180..}] run give @s basalt 64

execute as @initiator[scores={Moneyz=180..}] run tell @s §aYou Exchanged 64 Basalt for 180 Moneyz!

execute as @initiator[scores={Moneyz=180..}] run scoreboard players remove @s Moneyz 180

