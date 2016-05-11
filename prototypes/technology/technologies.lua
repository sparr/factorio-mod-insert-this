data:extend(
{
  {
    type = "technology",
    name = "advanced-inserters",
    icon = "__base__/graphics/icons/basic-inserter.png",
    prerequisites = {"logistics", "automation"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "inserter-90-left"
      },
      {
        type = "unlock-recipe",
        recipe = "inserter-90-right"
      },
      {
        type = "unlock-recipe",
        recipe = "inserter-near"
      },
      {
        type = "unlock-recipe",
        recipe = "inserter-long-pull"
      },
      {
        type = "unlock-recipe",
        recipe = "inserter-long-push"
      },
    },
    unit =
    {
      count = 30,
      ingredients = {{"science-pack-1", 1}},
      time = 20
    },
    order = "a-f-k"
  },
}
)
