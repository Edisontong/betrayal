require "ruby2d"

set resizable: true

entrance = Tileset.new(
  "entrance-hall.png",
  tile_width: 510,
  tile_height: 155,
  scale: 0.40,
)

entrance.define_tile("mainlanding", 0, 0)

entrance.set_tile("mainlanding", [
  { x: 100, y: 100 },
])

pieces = Tileset.new(
  "tileset.jpg",
  tile_width: 510,
  tile_height: 510,
  scale: 0.25,
)

pieces.define_tile("Roof landing", 0, 0)
pieces.define_tile("Upper landing", 1, 0)

pieces.set_tile("Roof landing", [
  { x: 200, y: 200 },
])
pieces.set_tile("Upper landing", [
  { x: 0, y: 0 },
])

show
