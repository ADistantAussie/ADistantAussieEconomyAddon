execute as @p[scores={is_owner=1}] run tellraw @a {"text":"You are rewarding players with XP and effects!", "color":"yellow"}
execute as @a run experience add @s 1500
execute as @a run tellraw @s {"text":"You have received 1000 XP!", "color":"green"}

