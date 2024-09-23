execute as @initiator[hasitem={item=wooden_hoe,quantity=0}] run tell @s §cYou don't have a Wooden Hoe to sell!
execute as @initiator[hasitem={item=wooden_hoe,quantity=1..}] run tell @s §aYou sold 1 Wooden Hoe for 10 Moneyz!
execute as @initiator[hasitem={item=wooden_hoe,quantity=1..}] run scoreboard players add @s Moneyz 10
execute as @initiator[hasitem={item=wooden_hoe,quantity=1..}] run clear @s wooden_hoe 0 1
