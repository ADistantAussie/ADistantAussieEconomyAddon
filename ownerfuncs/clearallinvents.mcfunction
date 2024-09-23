
execute as @a[tag=admin] run title @a title {"text":"Inventory Clear!", "color":"red"}
execute as @a[tag=admin] run title @a subtitle {"text":"All inventories will be cleared!", "color":"yellow"}
execute as @p[scores={is_owner=1}] run tell @a §cClearing all player inventories...
execute as @a run clear @s
