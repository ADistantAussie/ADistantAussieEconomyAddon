execute as @initiator[hasitem={item=diamond_shovel,quantity=0}] run tell @s §cYou don't have a Diamond Shovel to sell!
execute as @initiator[hasitem={item=diamond_shovel,quantity=1..}] run tell @s §aYou sold 1 Diamond Shovel for 150 Moneyz!
execute as @initiator[hasitem={item=diamond_shovel,quantity=1..}] run scoreboard players add @s Moneyz 150
execute as @initiator[hasitem={item=diamond_shovel,quantity=1..}] run clear @s diamond_shovel 0 1
