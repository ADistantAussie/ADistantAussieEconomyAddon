execute as @initiator[tag=!realtor] run tell @s §cYou're not autorized to sell Real Estate!

execute as @initiator[tag=realtor] run tell @s §aSelling D4003!

execute as @initiator[tag=realtor] run tell @a[tag=d4003] §aSelling D4003!

execute as @initiator[tag=realtor] run scoreboard players add @a[tag=d4003] Moneyz 1000

execute as @initiator[tag=realtor] run tag @a[tag=d4003] remove d4003

execute as @initiator[tag=realtor] run tell @s §aD4003 is back on the market!