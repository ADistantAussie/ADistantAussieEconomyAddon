execute as @p[scores={Moneyz=..6499}] run tell @s §cYou can't buy the Clang Armor Kit!
execute as @p[scores={Moneyz=6500..}] run tell @s §aYou can buy the Clang Armor Kit!
execute as @p[scores={Moneyz=6500..}] run give @p ss_df:clang_helmet 1
execute as @p[scores={Moneyz=6500..}] run give @p ss_df:clang_chestplate 1
execute as @p[scores={Moneyz=6500..}] run give @p ss_df:clang_leggings 1
execute as @p[scores={Moneyz=6500..}] run give @p ss_df:clang_boots 1
execute as @p[scores={Moneyz=6500..}] run give @p ss_df:clang_hammer 1
execute as @p[scores={Moneyz=6500..}] run tell @s §aPurchased the Clang Armor Kit!
execute as @p[scores={Moneyz=6500..}] run scoreboard players remove @p Moneyz 6500
