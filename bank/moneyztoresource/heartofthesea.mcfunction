execute as @initiator[scores={Moneyz=..499}] run tell @s §cYou can't make this Exchange!

execute as @initiator[scores={Moneyz=500..}] run tell @s §aYou can make this Exchange!

execute as @initiator[scores={Moneyz=500..}] run give @s heart_of_the_sea 1

execute as @initiator[scores={Moneyz=500..}] run tell @s §aYou Exchanged 1 Heart_of_the_sea for 500 Moneyz!

execute as @initiator[scores={Moneyz=500..}] run scoreboard players remove @s Moneyz 500

