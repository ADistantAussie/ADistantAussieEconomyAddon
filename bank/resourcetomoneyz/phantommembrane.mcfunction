execute as @initiator[hasitem={item=phantom_membrane,quantity=0}] run tell @s §cYou can't make this Exchange!

execute as @initiator[hasitem={item=phantom_membrane,quantity=1..}] run tell @s §aYou can make this Exchange!

execute as @initiator[hasitem={item=phantom_membrane,quantity=1..}] run scoreboard players add @s Moneyz 150

execute as @initiator[hasitem={item=phantom_membrane,quantity=1..}] run tell @s §aYou Exchanged 1 Phantom membrane for 150 Moneyz!

execute as @initiator[hasitem={item=phantom_membrane,quantity=1..}] run clear @s phantom_membrane 0 1

