execute as @initiator[hasitem={item=ghast_tear,quantity=0}] run tell @s §cYou can't make this Exchange!

execute as @initiator[hasitem={item=ghast_tear,quantity=1..}] run tell @s §aYou can make this Exchange!

execute as @initiator[hasitem={item=ghast_tear,quantity=1..}] run scoreboard players add @s Moneyz 800

execute as @initiator[hasitem={item=ghast_tear,quantity=1..}] run tell @s §aYou Exchanged 1 Ghast tear for 800 Moneyz!

execute as @initiator[hasitem={item=ghast_tear,quantity=1..}] run clear @s ghast_tear 0 1

