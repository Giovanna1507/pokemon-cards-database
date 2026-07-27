-- Base Set
INSERT INTO tbl_cards (hp, name, type_id, stage_id, info, attack, damage, weak, resis, retreat, cardNumberInCollection, collection_id)
VALUES
(40, 'Bulbasaur', 1, 1, 'Seed Pokémon', 'Leech Seed', '20', 'Fire', '', '1', 44, 1),
(50, 'Charmander', 2, 1, 'Lizard Pokémon', 'Ember', '30', 'Water', '', '1', 46, 1),
(50, 'Squirtle', 3, 1, 'Tiny Turtle Pokémon', 'Bubble', '10', 'Lightning', '', '1', 63, 1),
(60, 'Pikachu', 4, 1, 'Mouse Pokémon', 'Thunder Jolt', '30', 'Fighting', '', '1', 58, 1),
(60, 'Gastly', 5, 1, 'Gas Pokémon', 'Lick', '10', 'Psychic', '', '1', 33, 1),
(70, 'Machop', 6, 1, 'Superpower Pokémon', 'Low Kick', '20', 'Psychic', '', '1', 52, 1),
(120, 'Snorlax', 7, 1, 'Sleeping Pokémon', 'Body Slam', '30', 'Fighting', 'Psychic', '4', 11, 2),
(80, 'Gyarados', 3, 2, 'Atrocious Pokémon', 'Dragon Rage', '50', 'Lightning', '', '3', 6, 1),
(60, 'Abra', 5, 1, 'Psi Pokémon', 'Psyshock', '10', 'Psychic', '', '1', 43, 1),
(90, 'Hitmonchan', 6, 1, 'Punching Pokémon', 'Special Punch', '40', 'Psychic', '', '2', 7, 1);


INSERT INTO tbl_cards (hp, name, type_id, stage_id, info, attack, damage, weak, resis, retreat, cardNumberInCollection, collection_id)
VALUES
(70, 'Eevee', 7, 1, 'Evolution Pokémon', 'Tackle', '10', 'Fighting', 'Psychic', '1', 51, 2),
(80, 'Scyther', 1, 1, 'Mantis Pokémon', 'Slash', '30', 'Fire', 'Fighting', '1', 10, 2),
(90, 'Kangaskhan', 7, 1, 'Parent Pokémon', 'Comet Punch', '20x', 'Fighting', 'Psychic', '3', 5, 2),
(100, 'Wigglytuff', 7, 2, 'Balloon Pokémon', 'Do the Wave', '10+', 'Fighting', 'Psychic', '2', 32, 2),
(70, 'Jigglypuff', 7, 1, 'Balloon Pokémon', 'Lullaby', '', 'Fighting', 'Psychic', '1', 54, 2);


INSERT INTO tbl_cards (hp, name, type_id, stage_id, info, attack, damage, weak, resis, retreat, cardNumberInCollection, collection_id)
VALUES
(90, 'Aerodactyl', 6, 1, 'Fossil Pokémon', 'Wing Attack', '30', 'Lightning', 'Fighting', '2', 1, 3),
(80, 'Kabuto', 6, 1, 'Shellfish Pokémon', 'Scratch', '20', 'Grass', '', '1', 50, 3),
(100, 'Zapdos', 4, 1, 'Electric Pokémon', 'Thunderstorm', '40', 'Fighting', 'Metal', '3', 15, 3),
(70, 'Omanyte', 3, 1, 'Spiral Pokémon', 'Water Gun', '10+', 'Grass', '', '1', 52, 3),
(60, 'Psyduck', 3, 1, 'Duck Pokémon', 'Headache', '', 'Lightning', '', '1', 53, 3);
