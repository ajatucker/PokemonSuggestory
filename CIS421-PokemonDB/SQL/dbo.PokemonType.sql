CREATE TABLE [dbo].[PokemonType]
(
	[id] INT NOT NULL PRIMARY KEY, 
    [pType] VARCHAR(10) NOT NULL, 
    CONSTRAINT [FK_PokemonType_ToTable] FOREIGN KEY ([id]) REFERENCES [Pokemon]([id])
)
