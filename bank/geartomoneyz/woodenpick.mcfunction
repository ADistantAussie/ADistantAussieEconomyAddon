execute as @initiator[hasitem={item=wooden_pickaxe,quantity=0}] run tell @s §cYou don't have a Wooden Pickaxe to sell!
execute as @initiator[hasitem={item=wooden_pickaxe,quantity=1..}] run tell @s §aYou sold 1 Wooden Pickaxe for 25 Moneyz!
execute as @initiator[hasitem={item=wooden_pickaxe,quantity=1..}] run scoreboard players add @s Moneyz 25
execute as @initiator[hasitem={item=wooden_pickaxe,quantity=1..}] run clear @s wooden_pickaxe 0 1
