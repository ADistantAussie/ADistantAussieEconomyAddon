execute as @initiator[hasitem={item=glowstone_dust,quantity=0}] run tell @s §cYou can't make this Exchange!

execute as @initiator[hasitem={item=glowstone_dust,quantity=1..}] run tell @s §aYou can make this Exchange!

execute as @initiator[hasitem={item=glowstone_dust,quantity=1..}] run scoreboard players add @s Moneyz 60

execute as @initiator[hasitem={item=glowstone_dust,quantity=1..}] run tell @s §aYou Exchanged 1 Glowstone dust for 60 Moneyz!

execute as @initiator[hasitem={item=glowstone_dust,quantity=1..}] run clear @s glowstone_dust 0 1

