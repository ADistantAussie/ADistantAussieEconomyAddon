execute as @initiator[hasitem={item=magma_cream,quantity=0}] run tell @s §cYou can't make this Exchange!

execute as @initiator[hasitem={item=magma_cream,quantity=1..}] run tell @s §aYou can make this Exchange!

execute as @initiator[hasitem={item=magma_cream,quantity=1..}] run scoreboard players add @s Moneyz 120

execute as @initiator[hasitem={item=magma_cream,quantity=1..}] run tell @s §aYou Exchanged 1 Magma cream for 120 Moneyz!

execute as @initiator[hasitem={item=magma_cream,quantity=1..}] run clear @s magma_cream 0 1

