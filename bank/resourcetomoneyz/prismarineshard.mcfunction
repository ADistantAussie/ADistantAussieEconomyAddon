execute as @initiator[hasitem={item=prismarine_shard,quantity=0}] run tell @s §cYou can't make this Exchange!

execute as @initiator[hasitem={item=prismarine_shard,quantity=1..}] run tell @s §aYou can make this Exchange!

execute as @initiator[hasitem={item=prismarine_shard,quantity=1..}] run scoreboard players add @s Moneyz 300

execute as @initiator[hasitem={item=prismarine_shard,quantity=1..}] run tell @s §aYou Exchanged 1 Prismarine shard for 300 Moneyz!

execute as @initiator[hasitem={item=prismarine_shard,quantity=1..}] run clear @s prismarine_shard 0 1

