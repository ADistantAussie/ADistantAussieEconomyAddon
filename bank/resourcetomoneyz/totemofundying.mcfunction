execute as @initiator[hasitem={item=totem_of_undying,quantity=0}] run tell @s §cYou can't make this Exchange!

execute as @initiator[hasitem={item=totem_of_undying,quantity=1..}] run tell @s §aYou can make this Exchange!

execute as @initiator[hasitem={item=totem_of_undying,quantity=1..}] run scoreboard players add @s Moneyz 2000

execute as @initiator[hasitem={item=totem_of_undying,quantity=1..}] run tell @s §aYou Exchanged 1 Totem of undying for 2000 Moneyz!

execute as @initiator[hasitem={item=totem_of_undying,quantity=1..}] run clear @s totem_of_undying 0 1

