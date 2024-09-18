execute as @p[scores={Moneyz=..1999}] run tell @s §cYou can't buy the House Builder Kit!
execute as @p[scores={Moneyz=2000..}] run tell @s §aYou can buy the House Builder Kit!
execute as @p[scores={Moneyz=2000..}] run give @p oak_planks 256
execute as @p[scores={Moneyz=2000..}] run give @p dark_oak_planks 128
execute as @p[scores={Moneyz=2000..}] run give @p oak_log 64
execute as @p[scores={Moneyz=2000..}] run give @p dark_oak_log 64
execute as @p[scores={Moneyz=2000..}] run give @p glass_pane 64
execute as @p[scores={Moneyz=2000..}] run give @p wooden_door 2
execute as @p[scores={Moneyz=2000..}] run give @p torch 32
execute as @p[scores={Moneyz=2000..}] run give @p iron_axe 1
execute as @p[scores={Moneyz=2000..}] run tell @s §aYou purchased the House Builder Kit!
execute as @p[scores={Moneyz=2000..}] run scoreboard players remove @p Moneyz 2000

