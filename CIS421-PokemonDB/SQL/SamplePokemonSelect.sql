SELECT [pName],[pDesc],[pType1],[pType2], [evolutionName]
FROM [Pokemon],[PokemonType], [Evolutions]
WHERE [Pokemon].[id] = 1 AND [PokemonType].[id] = 1 AND [Evolutions].[id] = 1;