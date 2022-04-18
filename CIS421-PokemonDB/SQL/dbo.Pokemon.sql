CREATE TABLE [dbo].[Pokemon] (
    [id]    INT                         NOT NULL,
    [pokemonNumber] INT                 NOT NULL,
    [pokemonName] VARCHAR(32)           NULL,
    [pokemonDesc] TEXT                  NULL,
    

    PRIMARY KEY CLUSTERED ([id] ASC)
);

