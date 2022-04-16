SELECT [id],[pName]
FROM [Pokemon]
WHERE NOT EXISTS (SELECT * FROM [Evolutions] WHERE [Evolutions].[id] = [Pokemon].[id] OR [Evolutions].[evolutionId] = [Pokemon].[id]);