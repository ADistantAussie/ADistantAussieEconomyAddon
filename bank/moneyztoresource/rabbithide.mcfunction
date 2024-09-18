execute as @initiator[scores={Moneyz=..99}] run tell @s §cYou can't make this Exchange!

execute as @initiator[scores={Moneyz=100..}] run tell @s §aYou can make this Exchange!

execute as @initiator[scores={Moneyz=100..}] run give @s rabbit_hide 64

execute as @initiator[scores={Moneyz=100..}] run tell @s §aYou Exchanged 64 Rabbit_hide for 100 Moneyz!

execute as @initiator[scores={Moneyz=100..}] run scoreboard players remove @s Moneyz 100

