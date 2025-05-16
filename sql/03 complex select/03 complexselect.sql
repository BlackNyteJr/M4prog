INSERT INTO `Discord` 
(`Notifications`, `Chats`, `Servers`, `Days of Nitro Left`, `Call Duration`) 

VALUES 
(NULL, '13', 'Akira', '4', '26', '3 Hours'),
(NULL, '27', 'ForestFox', '7', '2', '15 Minutes'),
(NULL, '7', 'Hoppity', '1', '0', '1 Hour'),
(NULL, '56', 'Anonymous', '0', '1', 'Unknown'),
(NULL, '0', 'Unknown', '0', '0', 'Unknown');

SELECT * FROM `Discord` order by Chats;
SELECT * FROM `Discord` LIMIT 2;
SELECT sum(Notifications) FROM `Discord`;
SELECT sum(Notifications) as Total, sum(Servers) as  Total FROM `Discord` order by Chats LIMIT 3;
SELECT 
    `Notifications`,
    `Chats`,
    `Servers`,
    `Days of Nitro Left`,
    `Call Duration`,
    (SELECT SUM(`Notifications`) FROM `Discord`) AS totaal_notifications
FROM `Discord`
ORDER BY `Notifications` DESC
LIMIT 3;