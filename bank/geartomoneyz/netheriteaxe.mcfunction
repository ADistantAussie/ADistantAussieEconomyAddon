execute as @initiator[hasitem={item=netherite_axe,quantity=0}] run tell @s §cYou don't have a Netherite Axe to sell!
execute as @initiator[hasitem={item=netherite_axe,quantity=1..}] run tell @s §aYou sold 1 Netherite Axe for 500 Moneyz!
execute as @initiator[hasitem={item=netherite_axe,quantity=1..}] run scoreboard players add @s Moneyz 500
execute as @initiator[hasitem={item=netherite_axe,quantity=1..}] run clear @s netherite_axe 0 1
