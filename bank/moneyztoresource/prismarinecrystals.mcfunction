execute as @initiator[scores={Moneyz=..219}] run tell @s §cYou can't make this Exchange!

execute as @initiator[scores={Moneyz=220..}] run tell @s §aYou can make this Exchange!

execute as @initiator[scores={Moneyz=220..}] run give @s prismarine_crystals 64

execute as @initiator[scores={Moneyz=220..}] run tell @s §aYou Exchanged 64 Prismarine_crystals for 220 Moneyz!

execute as @initiator[scores={Moneyz=220..}] run scoreboard players remove @s Moneyz 220

