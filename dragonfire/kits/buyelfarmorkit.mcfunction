execute as @p[scores={Moneyz=..5499}] run tell @s §cYou can't buy the Elf Armor Kit!
execute as @p[scores={Moneyz=5500..}] run tell @s §aYou can buy the Elf Armor Kit!
execute as @p[scores={Moneyz=5500..}] run give @p ss_df:elf_helmet 1
execute as @p[scores={Moneyz=5500..}] run give @p ss_df:elf_chestplate 1
execute as @p[scores={Moneyz=5500..}] run give @p ss_df:elf_leggings 1
execute as @p[scores={Moneyz=5500..}] run give @p ss_df:elf_boots 1
execute as @p[scores={Moneyz=5500..}] run give @p ss_df:elf_spear 1
execute as @p[scores={Moneyz=5500..}] run tell @s §aPurchased the Elf Armor Kit!
execute as @p[scores={Moneyz=5500..}] run scoreboard players remove @p Moneyz 5500
