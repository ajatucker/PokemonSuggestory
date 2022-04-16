ALTER TABLE [dbo].[PokemonType]
ADD [pType2] VARCHAR(10);

CREATE TABLE [dbo].[PokemonType] (
    [id]    INT          NOT NULL,
    [pType1] VARCHAR (10) NOT NULL,
    [pType2] VARCHAR(10) NULL, 
    PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [FK_PokemonType_ToTable] FOREIGN KEY ([id]) REFERENCES [dbo].[Pokemon] ([id])
);
