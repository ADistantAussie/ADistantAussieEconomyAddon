execute as @initiator[scores={Moneyz=..299}] run tell @s §cYou can't make this Exchange!

execute as @initiator[scores={Moneyz=300..}] run tell @s §aYou can make this Exchange!

execute as @initiator[scores={Moneyz=300..}] run give @s nautilus_shell 16

execute as @initiator[scores={Moneyz=300..}] run tell @s §aYou Exchanged 16 Nautilus_shell for 300 Moneyz!

execute as @initiator[scores={Moneyz=300..}] run scoreboard players remove @s Moneyz 300

