#vve_tutor:nice_bike/test/euler/main

execute unless score test int matches -1 run return fail
scoreboard players set @s killtime 10

#tellraw @a "---"
#tellraw @a ["test_n: ", {"score":{"name":"test_n","objective":"int"}}]

#function vve_tutor:nice_bike/_get
#function vve_tutor:nice_bike/_model
#execute store result storage vve_tutor:io frame int 1 run scoreboard players get test_n int
#function vve_tutor:nice_bike/test/euler/store_frame with storage vve_tutor:io {}

function vve_tutor:nice_bike/main_c

function vve_tutor:nice_bike/_get
scoreboard players set control_active int 1
execute if score control_active int matches 1 run function vve_tutor:nice_bike/test/euler/control_active
function vve_tutor:nice_bike/_store

scoreboard players add test_n int 1