#vve_tutor:nice_bike/test/euler/end

function vve:_consts

execute as @e[tag=math_marker,limit=1] run function vve:test_coord/_topos
execute at @e[tag=math_marker,limit=1] run fill ~-3 ~-1 ~-3 ~3 ~-1 ~3 air

function vve_tutor:nice_bike/_del