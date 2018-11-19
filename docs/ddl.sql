CREATE TABLE IF NOT EXISTS `Game Entity` (
  `game_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
  `score` INTEGER NOT NULL,
  `player_id` INTEGER NOT NULL,
  FOREIGN KEY(`player_id`) REFERENCES `PlayerEntity`(`player_id`) ON UPDATE NO ACTION ON DELETE CASCADE
);

CREATE TABLE IF NOT EXISTS `Player Entity` (
  `player_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
  `email` TEXT
)

