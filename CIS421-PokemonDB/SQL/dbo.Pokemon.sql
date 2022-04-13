CREATE TABLE [dbo].[Pokemon] (
    [id]          INT            IDENTITY (1, 1) NOT NULL,
	[pokemonNumber] INT			NOT NULL,
    [pokemonName] NVARCHAR (MAX) NULL,
    [pokemonType] NVARCHAR (MAX) NULL,
    [priorEvol]   INT            NULL,
    [nextEvol]    INT            NULL,
    [imgPath]     NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_Pokemon] PRIMARY KEY CLUSTERED ([id] ASC)
);

