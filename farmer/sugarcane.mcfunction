execute as @initiator[scores={Moneyz=..14}] run tell @s §cYou can't buy 10 Sugar Canes!

execute as @initiator[scores={Moneyz=15..}] run tell @s §aYou can buy 10 Sugar Canes!

execute as @initiator[scores={Moneyz=15..}] run give @s sugar_cane 10

execute as @initiator[scores={Moneyz=15..}] run tell @s §aPurchased 10 Sugar Canes!

execute as @initiator[scores={Moneyz=15..}] run scoreboard players remove @s Moneyz 15