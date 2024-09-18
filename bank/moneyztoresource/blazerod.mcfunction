execute as @initiator[scores={Moneyz=..399}] run tell @s §cYou can't make this Exchange!

execute as @initiator[scores={Moneyz=400..}] run tell @s §aYou can make this Exchange!

execute as @initiator[scores={Moneyz=400..}] run give @s blaze_rod 16

execute as @initiator[scores={Moneyz=400..}] run tell @s §aYou Exchanged 16 Blaze_rod for 400 Moneyz!

execute as @initiator[scores={Moneyz=400..}] run scoreboard players remove @s Moneyz 400

