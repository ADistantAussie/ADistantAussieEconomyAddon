execute as @initiator[hasitem={item=dragon_breath,quantity=0}] run tell @s §cYou can't make this Exchange!

execute as @initiator[hasitem={item=dragon_breath,quantity=1..}] run tell @s §aYou can make this Exchange!

execute as @initiator[hasitem={item=dragon_breath,quantity=1..}] run scoreboard players add @s Moneyz 1500

execute as @initiator[hasitem={item=dragon_breath,quantity=1..}] run tell @s §aYou Exchanged 1 Dragon breath for 1500 Moneyz!

execute as @initiator[hasitem={item=dragon_breath,quantity=1..}] run clear @s dragon_breath 0 1

