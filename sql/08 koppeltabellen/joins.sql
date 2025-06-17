SELECT *
FROM teamlidv2
JOIN teamlidv2_teamv2 ON teamlidv2.id = teamlidv2_teamv2.teamlidid
JOIN teamv2 ON teamlidv2_teamv2.teamid = teamv2.id;

SELECT *
FROM teamlidv2
JOIN teamlidv2_teamv2 ON teamlidv2.id = teamlidv2_teamv2.teamlidid
JOIN teamv2 ON teamlidv2_teamv2.teamid = teamv2.id;