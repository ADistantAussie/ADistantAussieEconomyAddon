execute as @p[scores={Moneyz=..699}] run tell @s §cYou can't buy the Potion Maker Kit!
execute as @p[scores={Moneyz=700..}] run tell @s §aYou can buy the Potion Maker Kit!
execute as @p[scores={Moneyz=700..}] run give @s brewing_stand 1
execute as @p[scores={Moneyz=700..}] run give @s glass_bottle 64
execute as @p[scores={Moneyz=700..}] run give @s blaze_powder 64
execute as @p[scores={Moneyz=700..}] run give @s nether_wart 64
execute as @p[scores={Moneyz=700..}] run give @s potion 64 0
execute as @p[scores={Moneyz=700..}] run give @s sugar 64
execute as @p[scores={Moneyz=700..}] run give @s redstone 64
execute as @p[scores={Moneyz=700..}] run give @s ghast_tear 32
execute as @p[scores={Moneyz=700..}] run give @s glowstone_dust 64
execute as @p[scores={Moneyz=700..}] run tell @s §aPurchased the Potion Maker Kit!
execute as @p[scores={Moneyz=700..}] run scoreboard players remove @s Moneyz 700
