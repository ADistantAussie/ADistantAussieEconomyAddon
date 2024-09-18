execute as @p[scores={Moneyz=..999}] run tell @s §cYou can't buy the Nether Kit!
execute as @p[scores={Moneyz=1000..}] run tell @s §aYou can buy the Nether Kit!
execute as @p[scores={Moneyz=1000..}] run give @p golden_boots 1
execute as @p[scores={Moneyz=1000..}] run give @p cooked_porkchop 16
execute as @p[scores={Moneyz=1000..}] run give @p flint_and_steel 1
execute as @p[scores={Moneyz=1000..}] run give @p torch 64
execute as @p[scores={Moneyz=1000..}] run tell @s §aPurchased the Nether Kit!
execute as @p[scores={Moneyz=1000..}] run scoreboard players remove @p Moneyz 1000

