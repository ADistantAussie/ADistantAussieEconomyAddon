execute as @initiator[hasitem={item=jungle_log,quantity=0}] run tell @s §cYou can't make this Exchange!
execute as @initiator[hasitem={item=jungle_log,quantity=1..}] run tell @s §aYou can make this Exchange!
execute as @initiator[hasitem={item=jungle_log,quantity=1..}] run scoreboard players add @s Moneyz 50
execute as @initiator[hasitem={item=jungle_log,quantity=1..}] run tell @s §aYou Exchanged 1 Jungle log for 50 Moneyz!
execute as @initiator[hasitem={item=jungle_log,quantity=1..}] run clear @s jungle_log 0 1
