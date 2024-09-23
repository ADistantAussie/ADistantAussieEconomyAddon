execute as @initiator[hasitem={item=netherite_sword,quantity=0}] run tell @s §cYou don't have a Netherite Sword to sell!
execute as @initiator[hasitem={item=netherite_sword,quantity=1..}] run tell @s §aYou sold 1 Netherite Sword for 600 Moneyz!
execute as @initiator[hasitem={item=netherite_sword,quantity=1..}] run scoreboard players add @s Moneyz 600
execute as @initiator[hasitem={item=netherite_sword,quantity=1..}] run clear @s netherite_sword 0 1
