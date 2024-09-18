execute as @p[scores={Moneyz=..999}] run tell @s §cYou can't buy the Redstone Kit!
execute as @p[scores={Moneyz=1000..}] run tell @s §aYou can buy the Redstone Kit!
execute as @p[scores={Moneyz=1000..}] run give @p redstone 128
execute as @p[scores={Moneyz=1000..}] run give @p redstone_torch 64
execute as @p[scores={Moneyz=1000..}] run give @p lever 32
execute as @p[scores={Moneyz=1000..}] run give @p piston 16
execute as @p[scores={Moneyz=1000..}] run tell @s §aYou purchased the Redstone Kit!
execute as @p[scores={Moneyz=1000..}] run scoreboard players remove @p Moneyz 1000
