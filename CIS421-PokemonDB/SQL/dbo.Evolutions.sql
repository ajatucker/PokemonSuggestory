CREATE TABLE [dbo].[Evolutions]
(
	[id] INT NOT NULL, 
    [evolutionId] INT NOT NULL PRIMARY KEY, 
    [evolutionName] VARCHAR(32) NOT NULL, 
    CONSTRAINT [FK_Table_ToTable] FOREIGN KEY ([id]) REFERENCES [Pokemon]([id]) 
)
