execute as @initiator[hasitem={item=iron_axe,quantity=0}] run tell @s §cYou don't have an Iron Axe to sell!
execute as @initiator[hasitem={item=iron_axe,quantity=1..}] run tell @s §aYou sold 1 Iron Axe for 75 Moneyz!
execute as @initiator[hasitem={item=iron_axe,quantity=1..}] run scoreboard players add @s Moneyz 75
execute as @initiator[hasitem={item=iron_axe,quantity=1..}] run clear @s iron_axe 0 1
