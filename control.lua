function rsv_enable_spaceship_victory()
  game.print("Enabling spaceship victory")
  for _, force_data in pairs(game.forces) do
    force_data.technologies["se-spaceship-victory"].enabled = true
  end
end
script.on_init(rsv_enable_spaceship_victory)
