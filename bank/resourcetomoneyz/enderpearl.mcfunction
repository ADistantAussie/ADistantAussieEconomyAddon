execute as @initiator[hasitem={item=ender_pearl,quantity=0}] run tell @s §cYou can't make this Exchange!

execute as @initiator[hasitem={item=ender_pearl,quantity=1..}] run tell @s §aYou can make this Exchange!

execute as @initiator[hasitem={item=ender_pearl,quantity=1..}] run scoreboard players add @s Moneyz 500

execute as @initiator[hasitem={item=ender_pearl,quantity=1..}] run tell @s §aYou Exchanged 1 Ender pearl for 500 Moneyz!

execute as @initiator[hasitem={item=ender_pearl,quantity=1..}] run clear @s ender_pearl 0 1

