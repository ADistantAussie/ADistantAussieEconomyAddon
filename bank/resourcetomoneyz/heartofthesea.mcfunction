execute as @initiator[hasitem={item=heart_of_the_sea,quantity=0}] run tell @s §cYou can't make this Exchange!

execute as @initiator[hasitem={item=heart_of_the_sea,quantity=1..}] run tell @s §aYou can make this Exchange!

execute as @initiator[hasitem={item=heart_of_the_sea,quantity=1..}] run scoreboard players add @s Moneyz 1800

execute as @initiator[hasitem={item=heart_of_the_sea,quantity=1..}] run tell @s §aYou Exchanged 1 Heart of the sea for 1800 Moneyz!

execute as @initiator[hasitem={item=heart_of_the_sea,quantity=1..}] run clear @s heart_of_the_sea 0 1

