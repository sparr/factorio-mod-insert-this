-- create six new inserter types, inheriting from the base types

local inserter_90_left = util.table.deepcopy(data.raw["inserter"]["basic-inserter"])
inserter_90_left.name = "inserter-90-left"
inserter_90_left.icon = "__insert-this__/graphics/icons/inserter/inserter-90-left.png"
inserter_90_left.minable.result = "inserter-90-left"
inserter_90_left.insert_position = {1.2, 0}
data:extend({inserter_90_left})

local inserter_90_right = util.table.deepcopy(data.raw["inserter"]["basic-inserter"])
inserter_90_right.name = "inserter-90-right"
inserter_90_right.icon = "__insert-this__/graphics/icons/inserter/inserter-90-right.png"
inserter_90_right.minable.result = "inserter-90-right"
inserter_90_right.insert_position = {-1.2, 0}
data:extend({inserter_90_right})

local inserter_near = util.table.deepcopy(data.raw["inserter"]["basic-inserter"])
inserter_near.name = "inserter-near"
inserter_near.icon = "__insert-this__/graphics/icons/inserter/inserter-near.png"
inserter_near.minable.result = "inserter-near"
inserter_near.pickup_position = {0, 1}
inserter_near.insert_position = {0, -0.8}
data:extend({inserter_near})

local inserter_long_pull = util.table.deepcopy(data.raw["inserter"]["long-handed-inserter"])
inserter_long_pull.name = "inserter-long-pull"
inserter_long_pull.icon = "__insert-this__/graphics/icons/inserter/inserter-long-pull.png"
inserter_long_pull.minable.result = "inserter-long-pull"
inserter_long_pull.pickup_position = {0, -2}
inserter_long_pull.insert_position = {0, -1.2}
data:extend({inserter_long_pull})

local inserter_long_push = util.table.deepcopy(data.raw["inserter"]["long-handed-inserter"])
inserter_long_push.name = "inserter-long-push"
inserter_long_push.icon = "__insert-this__/graphics/icons/inserter/inserter-long-push.png"
inserter_long_push.minable.result = "inserter-long-push"
inserter_long_push.pickup_position = {0, -1.2}
inserter_long_push.insert_position = {0, -2.2}
data:extend({inserter_long_push})