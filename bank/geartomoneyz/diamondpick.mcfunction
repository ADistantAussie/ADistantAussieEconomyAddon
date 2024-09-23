execute as @initiator[hasitem={item=diamond_pickaxe,quantity=0}] run tell @s §cYou don't have a Diamond Pickaxe to sell!
execute as @initiator[hasitem={item=diamond_pickaxe,quantity=1..}] run tell @s §aYou sold 1 Diamond Pickaxe for 250 Moneyz!
execute as @initiator[hasitem={item=diamond_pickaxe,quantity=1..}] run scoreboard players add @s Moneyz 250
execute as @initiator[hasitem={item=diamond_pickaxe,quantity=1..}] run clear @s diamond_pickaxe 0 1
