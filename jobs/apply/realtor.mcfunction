tell @initiator §aYou've applied for Realtor

execute as @initiator[tag=!apply] run tell @s §cYou don't have the Apply Tag! Did you talk to the Mayor?

tag @initiator[tag=apply] add realtor

tag @initiator[tag=apply] remove apply

tell @initiator[tag=realtor] §aYou're now a Realtor