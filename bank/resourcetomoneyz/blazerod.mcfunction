execute as @initiator[hasitem={item=blaze_rod,quantity=0}] run tell @s §cYou can't make this Exchange!

execute as @initiator[hasitem={item=blaze_rod,quantity=1..}] run tell @s §aYou can make this Exchange!

execute as @initiator[hasitem={item=blaze_rod,quantity=1..}] run scoreboard players add @s Moneyz 300

execute as @initiator[hasitem={item=blaze_rod,quantity=1..}] run tell @s §aYou Exchanged 1 Blaze rod for 300 Moneyz!

execute as @initiator[hasitem={item=blaze_rod,quantity=1..}] run clear @s blaze_rod 0 1

