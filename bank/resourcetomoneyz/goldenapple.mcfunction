execute as @initiator[hasitem={item=enchanted_golden_apple,quantity=0}] run tell @s §cYou can't make this Exchange!

execute as @initiator[hasitem={item=enchanted_golden_apple,quantity=1..}] run tell @s §aYou can make this Exchange!

execute as @initiator[hasitem={item=enchanted_golden_apple,quantity=1..}] run scoreboard players add @s Moneyz 5000

execute as @initiator[hasitem={item=enchanted_golden_apple,quantity=1..}] run tell @s §aYou Exchanged 1 Enchanted golden apple for 5000 Moneyz!

execute as @initiator[hasitem={item=enchanted_golden_apple,quantity=1..}] run clear @s enchanted_golden_apple 0 1

