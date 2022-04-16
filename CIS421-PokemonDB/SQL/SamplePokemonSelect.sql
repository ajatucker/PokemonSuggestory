SELECT [pName],[pDesc],[pType1],[pType2], [evolutionName]
FROM [Pokemon],[PokemonType], [Evolutions]
WHERE [Pokemon].[id] = [PokemonType].[id] AND [Pokemon].[id] = [Evolutions].[id];