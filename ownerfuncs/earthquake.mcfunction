
execute as @a[tag=admin] run title @a title {"text":"Earthquake!", "color":"red"}
execute as @a[tag=admin] run title @a subtitle {"text":"The ground is shaking!", "color":"yellow"}
camerashake add @a 0.5 10 rotational
execute as @a run tell @a §eAn earthquake is shaking the ground!
