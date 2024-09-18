execute as @initiator[hasitem={item=slime_ball,quantity=0}] run tell @s §cYou can't make this Exchange!

execute as @initiator[hasitem={item=slime_ball,quantity=1..}] run tell @s §aYou can make this Exchange!

execute as @initiator[hasitem={item=slime_ball,quantity=1..}] run scoreboard players add @s Moneyz 70

execute as @initiator[hasitem={item=slime_ball,quantity=1..}] run tell @s §aYou Exchanged 1 Slime ball for 70 Moneyz!

execute as @initiator[hasitem={item=slime_ball,quantity=1..}] run clear @s slime_ball 0 1

