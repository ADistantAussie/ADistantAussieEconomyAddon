execute as @initiator[scores={Moneyz=..849}] run tell @s §cYou can't make this Exchange!

execute as @initiator[scores={Moneyz=850..}] run tell @s §aYou can make this Exchange!

execute as @initiator[scores={Moneyz=850..}] run give @s spark_pets_pro:old_english_sheepdog_spawn_egg 1

execute as @initiator[scores={Moneyz=850..}] run tell @s §aYou Exchanged 1 old english sheepdog spawn egg for 850 Moneyz!

execute as @initiator[scores={Moneyz=850..}] run scoreboard players remove @s Moneyz 850
