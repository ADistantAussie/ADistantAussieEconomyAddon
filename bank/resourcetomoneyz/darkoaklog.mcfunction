execute as @initiator[hasitem={item=dark_oak_log,quantity=0}] run tell @s §cYou can't make this Exchange!
execute as @initiator[hasitem={item=dark_oak_log,quantity=1..}] run tell @s §aYou can make this Exchange!
execute as @initiator[hasitem={item=dark_oak_log,quantity=1..}] run scoreboard players add @s Moneyz 300
execute as @initiator[hasitem={item=dark_oak_log,quantity=1..}] run tell @s §aYou Exchanged 1 Dark Oak log for 300 Moneyz!
execute as @initiator[hasitem={item=dark_oak_log,quantity=1..}] run clear @s dark_oak_log 0 1
