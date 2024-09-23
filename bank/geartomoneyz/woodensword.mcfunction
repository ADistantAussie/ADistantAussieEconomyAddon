execute as @initiator[hasitem={item=wooden_sword,quantity=0}] run tell @s §cYou don't have a Wooden Sword to sell!
execute as @initiator[hasitem={item=wooden_sword,quantity=1..}] run tell @s §aYou sold 1 Wooden Sword for 20 Moneyz!
execute as @initiator[hasitem={item=wooden_sword,quantity=1..}] run scoreboard players add @s Moneyz 20
execute as @initiator[hasitem={item=wooden_sword,quantity=1..}] run clear @s wooden_sword 0 1
