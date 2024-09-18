execute as @initiator[hasitem={item=obsidian,quantity=0}] run tell @s §cYou can't make this Exchange!

execute as @initiator[hasitem={item=obsidian,quantity=1..}] run tell @s §aYou can make this Exchange!

execute as @initiator[hasitem={item=obsidian,quantity=1..}] run scoreboard players add @s Moneyz 200

execute as @initiator[hasitem={item=obsidian,quantity=1..}] run tell @s §aYou Exchanged 1 Obsidian for 200 Moneyz!

execute as @initiator[hasitem={item=obsidian,quantity=1..}] run clear @s obsidian 0 1

