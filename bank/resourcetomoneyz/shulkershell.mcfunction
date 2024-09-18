execute as @initiator[hasitem={item=shulker_shell,quantity=0}] run tell @s §cYou can't make this Exchange!

execute as @initiator[hasitem={item=shulker_shell,quantity=1..}] run tell @s §aYou can make this Exchange!

execute as @initiator[hasitem={item=shulker_shell,quantity=1..}] run scoreboard players add @s Moneyz 1200

execute as @initiator[hasitem={item=shulker_shell,quantity=1..}] run tell @s §aYou Exchanged 1 Shulker shell for 1200 Moneyz!

execute as @initiator[hasitem={item=shulker_shell,quantity=1..}] run clear @s shulker_shell 0 1

