execute as @initiator[hasitem={item=diamond_sword,quantity=0}] run tell @s §cYou don't have a Diamond Sword to sell!
execute as @initiator[hasitem={item=diamond_sword,quantity=1..}] run tell @s §aYou sold 1 Diamond Sword for 200 Moneyz!
execute as @initiator[hasitem={item=diamond_sword,quantity=1..}] run scoreboard players add @s Moneyz 200
execute as @initiator[hasitem={item=diamond_sword,quantity=1..}] run clear @s diamond_sword 0 1
