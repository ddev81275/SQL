-- INSERT INTO [dbo].[Conference]
-- (
--     [Name], [City]
-- )
-- VALUES
-- (
--     'Almaty IT 2023', 'Almaty'
-- ),
-- (
--     'Astana 2023', 'Astana'
-- )
-- GO

-- INSERT INTO [dbo].[University]
-- (
--     [University], [Researcher], [ConferenceId]
-- )
-- VALUES
-- (
--     'KBTU', 'SOME.ONE', 2
-- )
-- GO
SELECT * 
FROM [dbo].[Conference]
GO

SELECT *
FROM [dbo].[University]
GO

SELECT *
FROM [dbo].[University] AS uni INNER JOIN [dbo].[Conference] AS conf
ON uni.ConferenceId = conf.Id
GO