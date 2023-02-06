require "ruby2d"

set resizable: true
set background: "red"

entrance = Tileset.new(
  "entrance-hall.png",
  tile_width: 520,
  tile_height: 180,
  scale: 0.77,
)

entrance.define_tile("mainlanding", 0, 0)


pieces = Tileset.new(
  "tileset.jpg",
  tile_width: 512,
  tile_height: 512,
  scale: 0.25,
)

pieces.define_tile("roof landing", 0, 0)
pieces.define_tile("upper landing", 1, 0)
pieces.define_tile("basement landing", 2, 0)
pieces.define_tile("panic room", 3, 0)
pieces.define_tile("creaky hallway", 4, 0)
pieces.define_tile("dusty hallway", 5, 0)
pieces.define_tile("game room", 6, 0)
pieces.define_tile("junk room", 7, 0)
pieces.define_tile("mystic elevator", 0, 1)
pieces.define_tile("organ room", 1, 1)
pieces.define_tile("statuary corridor", 2, 1)
pieces.define_tile("spiral staircase", 3, 1)
pieces.define_tile("study", 4, 1)
pieces.define_tile("locked room", 5, 1)
pieces.define_tile("drawing room", 6, 1)
pieces.define_tile("nursery", 7, 1)
pieces.define_tile("sewing room", 0, 2)
pieces.define_tile("solarium", 1, 2)
pieces.define_tile("widows walk", 2, 2)
pieces.define_tile("rookery", 3, 2)
pieces.define_tile("gymnasium", 4, 2)
pieces.define_tile("operating laboratory", 5, 2)
pieces.define_tile("research laboratory", 6, 2)
pieces.define_tile("servants quarters", 7, 2)
pieces.define_tile("storeroom", 0, 3)
pieces.define_tile("vault", 1, 3)
pieces.define_tile("attic", 2, 3)
pieces.define_tile("balcony", 3, 3)
pieces.define_tile("bedroom", 4, 3)
pieces.define_tile("gallery", 5, 3)
pieces.define_tile("master bedroom", 6, 3)
pieces.define_tile("tower", 7, 3)
pieces.define_tile("bathroom", 0, 4)
pieces.define_tile("bloody room", 1, 4)
pieces.define_tile("chapel", 2, 4)
pieces.define_tile("charred room", 3, 4)
pieces.define_tile("collapsed room", 4, 4)
pieces.define_tile("conservatory", 5, 4)
pieces.define_tile("library", 6, 4)
pieces.define_tile("theater", 7, 4)
pieces.define_tile("ballroom", 0, 5)
pieces.define_tile("coal chute", 1, 5)
pieces.define_tile("dining room", 2, 5)
pieces.define_tile("gardens", 3, 5)
pieces.define_tile("graveyard", 4, 5)
pieces.define_tile("patio", 5, 5)
pieces.define_tile("tree house", 6, 5)
pieces.define_tile("abandoned room", 7, 5)
pieces.define_tile("arsenal", 0, 6)
pieces.define_tile("kitchen", 1, 6)
pieces.define_tile("laundry", 2, 6)
pieces.define_tile("menagerie", 3, 6)
pieces.define_tile("catacombs", 4, 6)
pieces.define_tile("cave", 5, 6)
pieces.define_tile("chasm", 6, 6)
pieces.define_tile("crypt", 7, 6)
pieces.define_tile("dungeon", 0, 7)
pieces.define_tile("furnace room", 1, 7)
pieces.define_tile("larder", 2, 7)
pieces.define_tile("pentagram chamber", 2, 7)
pieces.define_tile("stairs from the basement", 2, 7)
pieces.define_tile("storm cellar", 2, 7)
pieces.define_tile("underground lake", 2, 7)
pieces.define_tile("wine cellar", 2, 7)

entrance.set_tile("mainlanding", [
  { x: 110, y: 0 },
])

pieces.set_tile("basement landing", [
  { x: , y: }
])

pieces.set_tile("roof landing", [
  { x: 200, y: 200 },
])
pieces.set_tile("upper landing", [
  { x: 0, y: 0 },
])

show
