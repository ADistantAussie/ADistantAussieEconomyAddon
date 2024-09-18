execute as @initiator[scores={Moneyz=..169}] run tell @s §cYou can't make this Exchange!

execute as @initiator[scores={Moneyz=170..}] run tell @s §aYou can make this Exchange!

execute as @initiator[scores={Moneyz=170..}] run give @s smooth_red_sandstone 64

execute as @initiator[scores={Moneyz=170..}] run tell @s §aYou Exchanged 64 Smooth_red_sandstone for 170 Moneyz!

execute as @initiator[scores={Moneyz=170..}] run scoreboard players remove @s Moneyz 170

