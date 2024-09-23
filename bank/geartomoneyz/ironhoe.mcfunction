execute as @initiator[hasitem={item=iron_hoe,quantity=0}] run tell @s §cYou don't have an Iron Hoe to sell!
execute as @initiator[hasitem={item=iron_hoe,quantity=1..}] run tell @s §aYou sold 1 Iron Hoe for 50 Moneyz!
execute as @initiator[hasitem={item=iron_hoe,quantity=1..}] run scoreboard players add @s Moneyz 50
execute as @initiator[hasitem={item=iron_hoe,quantity=1..}] run clear @s iron_hoe 0 1
