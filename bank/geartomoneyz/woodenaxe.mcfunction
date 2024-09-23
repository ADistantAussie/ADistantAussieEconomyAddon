execute as @initiator[hasitem={item=wooden_axe,quantity=0}] run tell @s §cYou don't have a Wooden Axe to sell!
execute as @initiator[hasitem={item=wooden_axe,quantity=1..}] run tell @s §aYou sold 1 Wooden Axe for 20 Moneyz!
execute as @initiator[hasitem={item=wooden_axe,quantity=1..}] run scoreboard players add @s Moneyz 20
execute as @initiator[hasitem={item=wooden_axe,quantity=1..}] run clear @s wooden_axe 0 1
