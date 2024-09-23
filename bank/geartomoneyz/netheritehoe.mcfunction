execute as @initiator[hasitem={item=netherite_hoe,quantity=0}] run tell @s §cYou don't have a Netherite Hoe to sell!
execute as @initiator[hasitem={item=netherite_hoe,quantity=1..}] run tell @s §aYou sold 1 Netherite Hoe for 250 Moneyz!
execute as @initiator[hasitem={item=netherite_hoe,quantity=1..}] run scoreboard players add @s Moneyz 250
execute as @initiator[hasitem={item=netherite_hoe,quantity=1..}] run clear @s netherite_hoe 0 1
