CREATE TABLE `teamlid` (
    `id` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `teamid` int(11) NOT NULL,
    `voornaam` varchar(120) NOT NULL,
    `achternaam` varchar(120) NOT NULL,
    UNIQUE INDEX `id_UNIQUE` (`id` ASC) VISIBLE

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

CREATE TABLE `team` (
    `id` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `teamnaam` varchar(120) NOT NULL,
    UNIQUE INDEX `id_UNIQUE` (`id` ASC) VISIBLE

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;



insert into team (id,teamnaam) values 
(1,'flowerpower'),
(2,'poisonshroom'),
(3,'goombas'),
(4,'the toad army');

insert into teamlid (voornaam,achternaam,teamid) values 
('mario','mario',1),
('luigi','mario',1),
('peach','?',1),
('toad','the one and only',1),

('kamek','the witch',2),
('waluigi','waa',2),
('wario','waa',2),
('bowser','the great',2),


('goomba','1',3),
('goomba','2',3),
('goomba','3',3),
('goomba','4',3),

('toad','1',4),
('toad','2',4),
('toad','3',4),
('toad','4',4);


SELECT * FROM teamlid as tl join teamid as ti on tl.teamid = teamid;
SELECT 
    tl.voornaam, 
    tl.achternaam, 
    t.teamnaam 
FROM 
    teamlid tl 
JOIN 
    team t ON tl.teamid = t.id 
WHERE 
    t.teamnaam = 'poisonshroom';
    
SELECT 
    tl.voornaam, 
    tl.achternaam, 
    t.teamnaam 
FROM 
    teamlid tl 
JOIN 
    team t ON tl.teamid = t.id 
WHERE 
    t.teamnaam IN ('flowerpower', 'the toad army');