execute as @initiator[hasitem={item=iron_shovel,quantity=0}] run tell @s §cYou don't have an Iron Shovel to sell!
execute as @initiator[hasitem={item=iron_shovel,quantity=1..}] run tell @s §aYou sold 1 Iron Shovel for 75 Moneyz!
execute as @initiator[hasitem={item=iron_shovel,quantity=1..}] run scoreboard players add @s Moneyz 75
execute as @initiator[hasitem={item=iron_shovel,quantity=1..}] run clear @s iron_shovel 0 1
