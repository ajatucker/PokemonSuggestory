CREATE TABLE [dbo].[Strengths]
(
	[id] INT NOT NULL PRIMARY KEY, 
    [pType] VARCHAR(10) NOT NULL, 
    [multiplier] INT NULL, 
    CONSTRAINT [FK_Strengths_ToTable] FOREIGN KEY ([id]) REFERENCES [Pokemon]([id])
)
