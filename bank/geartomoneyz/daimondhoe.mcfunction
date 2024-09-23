execute as @initiator[hasitem={item=diamond_hoe,quantity=0}] run tell @s §cYou don't have a Diamond Hoe to sell!
execute as @initiator[hasitem={item=diamond_hoe,quantity=1..}] run tell @s §aYou sold 1 Diamond Hoe for 125 Moneyz!
execute as @initiator[hasitem={item=diamond_hoe,quantity=1..}] run scoreboard players add @s Moneyz 125
execute as @initiator[hasitem={item=diamond_hoe,quantity=1..}] run clear @s diamond_hoe 0 1
