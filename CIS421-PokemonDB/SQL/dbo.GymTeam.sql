CREATE TABLE [dbo].[GymTeam]
(
	[gymName] VARCHAR(50) NOT NULL, 
    [tName] VARCHAR(50) NOT NULL, 
    [id] INT NULL, 
    CONSTRAINT [FK_Gym_ToPokemon] FOREIGN KEY ([id]) REFERENCES [Pokemon]([id]), 
    CONSTRAINT [FK_Gym_Leader] FOREIGN KEY ([tName]) REFERENCES [GymLeader]([tName])
);
