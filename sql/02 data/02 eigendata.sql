INSERT INTO `Titanfall Weapons` 
(`Name`, `Damage`, `Max Damage`, `Type`, `For`) 

VALUES 
('Predator Cannons', '110', '150', 'Rotary Cannon', 'Legion'),
('PR-01 Plasma Railgun', '140', '180', 'Plasma-based sniper', 'Northstar'),
('Quad Rocket', '150', '200', 'Rocket Launcher', 'Titans'),
('Splitter Rifle', '120', '150', 'Energy Rifle', 'Slone, Ion'),
('XOTBR-16 Chaingun', '100', '130', 'Heavy chaingun', 'Titans');

SELECT * FROM `Titanfall Weapons`;
SELECT Max Damage, Damage FROM `Titanfall Weapons`;
SELECT Damage, Max Damage FROM `Titanfall Weapons`;