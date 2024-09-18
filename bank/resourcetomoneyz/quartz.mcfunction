execute as @initiator[hasitem={item=quartz,quantity=0}] run tell @s §cYou can't make this Exchange!

execute as @initiator[hasitem={item=quartz,quantity=1..}] run tell @s §aYou can make this Exchange!

execute as @initiator[hasitem={item=quartz,quantity=1..}] run scoreboard players add @s Moneyz 100

execute as @initiator[hasitem={item=quartz,quantity=1..}] run tell @s §aYou Exchanged 1 Quartz for 100 Moneyz!

execute as @initiator[hasitem={item=quartz,quantity=1..}] run clear @s quartz 0 1

