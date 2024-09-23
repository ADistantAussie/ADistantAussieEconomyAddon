execute as @initiator[hasitem={item=diamond_axe,quantity=0}] run tell @s §cYou don't have a Diamond Axe to sell!
execute as @initiator[hasitem={item=diamond_axe,quantity=1..}] run tell @s §aYou sold 1 Diamond Axe for 175 Moneyz!
execute as @initiator[hasitem={item=diamond_axe,quantity=1..}] run scoreboard players add @s Moneyz 175
execute as @initiator[hasitem={item=diamond_axe,quantity=1..}] run clear @s diamond_axe 0 1
