tell @initiator §aYou've applied for Mayor

execute as @initiator[tag=!apply] run tell @s §cYou don't have the Apply Tag! Did look in the Mayor's Office?

tag @initiator[tag=apply] add mayor

tag @initiator[tag=apply] remove apply

tell @initiator[tag=mayor] §aYou're now the Mayor of 