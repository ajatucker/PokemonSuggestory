Select [GymLeader].[gameTitle], [GymLeader].[tName], [Pokemon].[pName], [gymName]
FROM [Pokemon], [GymLeader], [GymTeam]
WHERE [Pokemon].[id] = [GymTeam].[id] AND [GymLeader].[tName] = [GymTeam].[tName];