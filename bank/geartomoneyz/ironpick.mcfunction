execute as @initiator[hasitem={item=iron_pickaxe,quantity=0}] run tell @s §cYou don't have an Iron Pickaxe to sell!
execute as @initiator[hasitem={item=iron_pickaxe,quantity=1..}] run tell @s §aYou sold 1 Iron Pickaxe for 125 Moneyz!
execute as @initiator[hasitem={item=iron_pickaxe,quantity=1..}] run scoreboard players add @s Moneyz 125
execute as @initiator[hasitem={item=iron_pickaxe,quantity=1..}] run clear @s iron_pickaxe 0 1
