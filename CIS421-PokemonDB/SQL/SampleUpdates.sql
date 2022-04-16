UPDATE [dbo].[Pokemon]
SET [pName] = 'Vileplume', pDesc = 'Flower Pokemon'
WHERE [id] = 45;

UPDATE [dbo].[GymLeader]
SET [tName] = 'Misty'
WHERE [tName] like '%Wrong';

UPDATE [dbo].[Routes]
SET [id] = 10, [regionAndNum] = 'Kanto2'
WHERE [id] = 200;