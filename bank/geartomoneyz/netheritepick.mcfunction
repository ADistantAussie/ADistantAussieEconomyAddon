execute as @initiator[hasitem={item=netherite_pickaxe,quantity=0}] run tell @s §cYou don't have a Netherite Pickaxe to sell!
execute as @initiator[hasitem={item=netherite_pickaxe,quantity=1..}] run tell @s §aYou sold 1 Netherite Pickaxe for 550 Moneyz!
execute as @initiator[hasitem={item=netherite_pickaxe,quantity=1..}] run scoreboard players add @s Moneyz 550
execute as @initiator[hasitem={item=netherite_pickaxe,quantity=1..}] run clear @s netherite_pickaxe 0 1
