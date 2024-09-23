execute as @initiator[hasitem={item=wooden_shovel,quantity=0}] run tell @s §cYou don't have a Wooden Shovel to sell!
execute as @initiator[hasitem={item=wooden_shovel,quantity=1..}] run tell @s §aYou sold 1 Wooden Shovel for 15 Moneyz!
execute as @initiator[hasitem={item=wooden_shovel,quantity=1..}] run scoreboard players add @s Moneyz 15
execute as @initiator[hasitem={item=wooden_shovel,quantity=1..}] run clear @s wooden_shovel 0 1
