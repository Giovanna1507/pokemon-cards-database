
INSERT INTO tbl_collections (collectionSetName, releaseDate, totalCardinCollection)
VALUES 
('Base Set', '1999-01-09', 102),
('Jungle', '1999-06-16', 64),
('Fossil', '1999-10-10', 62);


INSERT INTO tbl_types (typeName)
VALUES 
('Grass'),
('Fire'),
('Water'),
('Lightning'),
('Psychic'),
('Fighting'),
('Colorless');


INSERT INTO tbl_stages (stageName)
VALUES 
('Basic'),
('Stage 1'),
('Stage 2');


INSERT INTO tbl_cards 
(hp, name, type_id, stage_id, info, attack, damage, weak, resis, retreat, cardNumberInCollection, collection_id)
VALUES
(40, 'Bulbasaur', 1, 1, 'Seed Pokémon', 'Leech Seed', '20', 'Fire', '', '1', 44, 1),
(50, 'Charmander', 2, 1, 'Lizard Pokémon', 'Ember', '30', 'Water', '', '1', 46, 1),
(50, 'Squirtle', 3, 1, 'Tiny Turtle Pokémon', 'Bubble', '10', 'Lightning', '', '1', 63, 1),
(60, 'Pikachu', 4, 1, 'Mouse Pokémon', 'Thunder Jolt', '30', 'Fighting', '', '1', 58, 1),
(60, 'Gastly', 5, 1, 'Gas Pokémon', 'Lick', '10', 'Psychic', '', '1', 33, 1),
(70, 'Machop', 6, 1, 'Superpower Pokémon', 'Low Kick', '20', 'Psychic', '', '1', 52, 1),
(120, 'Snorlax', 7, 1, 'Sleeping Pokémon', 'Body Slam', '30', 'Fighting', 'Psychic', '4', 11, 2);
