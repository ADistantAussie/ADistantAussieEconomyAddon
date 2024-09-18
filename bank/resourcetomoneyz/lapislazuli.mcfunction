execute as @initiator[hasitem={item=lapis_lazuli,quantity=0}] run tell @s §cYou can't make this Exchange!

execute as @initiator[hasitem={item=lapis_lazuli,quantity=1..}] run tell @s §aYou can make this Exchange!

execute as @initiator[hasitem={item=lapis_lazuli,quantity=1..}] run scoreboard players add @s Moneyz 75

execute as @initiator[hasitem={item=lapis_lazuli,quantity=1..}] run tell @s §aYou Exchanged 1 Lapis lazuli for 75 Moneyz!

execute as @initiator[hasitem={item=lapis_lazuli,quantity=1..}] run clear @s lapis_lazuli 0 1

