execute as @initiator[scores={Moneyz=..14}] run tell @s §cYou can't buy 5 Raw CODs!

execute as @initiator[scores={Moneyz=15..}] run tell @s §aYou can buy 5 Raw CODs!

execute as @initiator[scores={Moneyz=15..}] run give @s cod 5

execute as @initiator[scores={Moneyz=15..}] run tell @s §aPurchased 5 Raw CODs!

execute as @initiator[scores={Moneyz=15..}] run scoreboard players remove @s Moneyz 15