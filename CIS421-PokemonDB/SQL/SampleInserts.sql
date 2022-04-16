INSERT INTO [dbo].[Pokemon]
VALUES (1, 'Bulbasaur', 'Seed Pokemon')

INSERT INTO [dbo].[PokemonType]
VALUES (1, 'Grass', 'Poison');

INSERT INTO [dbo].[Evolutions]
VALUES (1, 2, 'Ivysaur');

INSERT INTO [dbo].[Evolutions]
VALUES (1, 3, 'Venasaur');

INSERT INTO [dbo].[Evolutions]
VALUES (2, 3, 'Venasaur');

INSERT INTO [dbo].[Pokemon]
VALUES (2, 'Ivysaur', 'Seed Pokemon');

INSERT INTO [dbo].[PokemonType]
VALUES (2, 'Grass', 'Poison');

INSERT INTO [dbo].[Pokemon]
VALUES (3, 'Venasaur', 'Seed Pokemon');

INSERT INTO [dbo].[PokemonType]
VALUES (3, 'Grass', 'Poison');

INSERT INTO [dbo].[Strengths]
VALUES (1, 'Water', 2);

INSERT INTO [dbo].[Strengths]
VALUES (1, 'Ground', 2);

INSERT INTO  [dbo].[Strengths]
VALUES (1, 'Rock', 2);

INSERT INTO  [dbo].[Strengths]
VALUES (2, 'Water', 2);

INSERT INTO  [dbo].[Strengths]
VALUES (2, 'Ground', 2);

INSERT INTO  [dbo].[Strengths]
VALUES (2, 'Rock', 2);

INSERT INTO  [dbo].[Strengths]
VALUES (3, 'Water', 2);

INSERT INTO  [dbo].[Strengths]
VALUES (3, 'Ground', 2);

INSERT INTO  [dbo].[Strengths]
VALUES (3, 'Rock', 2);

INSERT INTO [dbo].[Pokemon]
VALUES (74, 'Geodude', 'Rock Pokemon');

INSERT INTO  [dbo].[Strengths]
VALUES (74, 'Fire', 2);

INSERT INTO  [dbo].[Strengths]
VALUES (74, 'Ice', 2);

INSERT INTO  [dbo].[Strengths]
VALUES (74, 'Flying', 2);

INSERT INTO  [dbo].[Strengths]
VALUES (74, 'Bug', 2);

INSERT INTO  [dbo].[Pokemon]
VALUES (95, 'Onix', 'Rock Snake Pokemon');

INSERT INTO  [dbo].[Strengths]
VALUES (95, 'Fire', 2);

INSERT INTO [dbo].[Strengths]
VALUES (95, 'Ice', 2);

INSERT INTO [dbo].[Strengths]
VALUES (95, 'Flying', 2);

INSERT INTO [dbo].[Strengths]
VALUES (95, 'Bug', 2);

INSERT INTO [dbo].[GymLeader]
VALUES ('Brock','Red');

INSERT INTO [dbo].[GymTeam]
VALUES ('Pewter City', 'Brock', 74);

INSERT INTO [dbo].[GymTeam]
VALUES ('Pewter City', 'Brock', 95);

INSERT INTO [dbo].[Pokemon]
VALUES (16, 'Pidgey', 'Tiny Bird Pokemon');

INSERT INTO [dbo].[Pokemon]
VALUES (19, 'Rattata', 'Mouse Pokemon');

INSERT INTO [dbo].[Routes]
VALUES (16, 'Kanto1' , 50, 'Red');

INSERT INTO [dbo].[Routes]
VALUES (19, 'Kanto1' , 50, 'Red');

INSERT INTO [dbo].[Pokemon]
VALUES (45, '2', 'Bad Data');

INSERT INTO [dbo].[GymLeader](tName)
VALUES ('Wrong');

INSERT INTO [dbo].[Routes](id, regionAndNum)
VALUES (200, ' ');

