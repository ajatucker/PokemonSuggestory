CREATE TABLE [dbo].[Routes]
(
	[id] INT NULL, 
    [regionAndNum] VARCHAR(15) NOT NULL PRIMARY KEY, 
    [spawnRate] INT NULL, 
    [firstAppearence] VARCHAR(20) NULL, 
    CONSTRAINT [FK_Routes_ToTable] FOREIGN KEY ([id]) REFERENCES [Pokemon]([id])
	ON DELETE CASCADE
);
