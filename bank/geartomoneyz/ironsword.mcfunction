execute as @initiator[hasitem={item=iron_sword,quantity=0}] run tell @s §cYou don't have an Iron Sword to sell!
execute as @initiator[hasitem={item=iron_sword,quantity=1..}] run tell @s §aYou sold 1 Iron Sword for 100 Moneyz!
execute as @initiator[hasitem={item=iron_sword,quantity=1..}] run scoreboard players add @s Moneyz 100
execute as @initiator[hasitem={item=iron_sword,quantity=1..}] run clear @s iron_sword 0 1
