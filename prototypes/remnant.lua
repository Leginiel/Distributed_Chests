data:extend(
	{
    {
      type = "corpse",
      name = "distributed-chest-remnants",
      icon = "__Distributed-Chests__/graphics/hr-distributed-chest.png",
      flags = {"placeable-neutral", "building-direction-8-way", "not-on-map"},
      selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
      tile_width = 1,
      tile_height = 1,
      icon_size = 64,
      selectable_in_game = false,
      subgroup = "remnants",
      order="d[remnants]-a[generic]-b[medium]",
      time_before_removed = 60 * 60 * 15, -- 15 minutes
      final_render_layer = "remnants",
      remove_on_tile_placement = false,
      animation =
      {
        filename = "__Distributed-Chests__/graphics/remnants/hr-distributed-chest-remnants.png",
        line_length = 1,
        width = 150,
        height = 88,
        scale = 0.5,
        frame_count = 1,
        direction_count = 1,
        shift = util.by_pixel(15, -1),
      }
    }
  }
)