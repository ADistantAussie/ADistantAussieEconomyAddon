execute as @initiator[hasitem={item=netherite_shovel,quantity=0}] run tell @s §cYou don't have a Netherite Shovel to sell!
execute as @initiator[hasitem={item=netherite_shovel,quantity=1..}] run tell @s §aYou sold 1 Netherite Shovel for 300 Moneyz!
execute as @initiator[hasitem={item=netherite_shovel,quantity=1..}] run scoreboard players add @s Moneyz 300
execute as @initiator[hasitem={item=netherite_shovel,quantity=1..}] run clear @s netherite_shovel 0 1
