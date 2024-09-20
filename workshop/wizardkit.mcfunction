execute as @initiator[scores={Moneyz=..4999}] run tell @s §cYou can't afford the Wizard Kit! You need 5000 Moneyz.
execute as @initiator[scores={Moneyz=5000..}] run tell @s §aYou can afford the Wizard Kit!
execute as @initiator[scores={Moneyz=5000..}] run give @s blaze_rod 1
execute as @initiator[scores={Moneyz=5000..}] run give @s potion 3 22
execute as @initiator[scores={Moneyz=5000..}] run give @s potion 3 1
execute as @initiator[scores={Moneyz=5000..}] run give @s potion 3 5
execute as @initiator[scores={Moneyz=5000..}] run give @s diamond_helmet 1 0
execute as @initiator[scores={Moneyz=5000..}] run give @s diamond_chestplate 1 0
execute as @initiator[scores={Moneyz=5000..}] run give @s diamond_leggings 1 0
execute as @initiator[scores={Moneyz=5000..}] run give @s diamond_boots 1 0
execute as @initiator[scores={Moneyz=5000..}] run give @s fire_charge 16
execute as @initiator[scores={Moneyz=5000..}] run scoreboard players remove @s Moneyz 5000
execute as @initiator[scores={Moneyz=5000..}] run tell @s §aYou have successfully bought the Wizard Kit for 5000 Moneyz!
