execute as @p[scores={Moneyz=..499}] run tell @s §cYou can't buy the Explorer Kit!
execute as @p[scores={Moneyz=500..}] run tell @s §aYou can buy the Explorer Kit!
execute as @p[scores={Moneyz=500..}] run give @p compass 1
execute as @p[scores={Moneyz=500..}] run give @p cooked_beef 16
execute as @p[scores={Moneyz=500..}] run give @p bed 1
execute as @p[scores={Moneyz=500..}] run give @p torch 128
execute as @p[scores={Moneyz=500..}] run tell @s §aPurchased the Explorer Kit!
execute as @p[scores={Moneyz=500..}] run scoreboard players remove @p Moneyz 500

