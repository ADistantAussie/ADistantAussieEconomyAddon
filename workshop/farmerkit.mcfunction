execute as @p[scores={Moneyz=..249}] run tell @s §cYou can't buy the Gardening/Farmer Kit!
execute as @p[scores={Moneyz=250..}] run tell @s §aYou can buy the Gardening/Farmer Kit!
execute as @p[scores={Moneyz=250..}] run give @p iron_hoe 1
execute as @p[scores={Moneyz=250..}] run give @p wheat_seeds 64
execute as @p[scores={Moneyz=250..}] run give @p carrot 32
execute as @p[scores={Moneyz=250..}] run give @p potato 32
execute as @p[scores={Moneyz=250..}] run give @p bone_meal 64
execute as @p[scores={Moneyz=250..}] run tell @s §aPurchased the Gardening/Farmer Kit!
execute as @p[scores={Moneyz=250..}] run scoreboard players remove @p Moneyz 250
