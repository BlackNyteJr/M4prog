CREATE TABLE helpdeskmedewerker (
    id INT AUTO_INCREMENT PRIMARY KEY,
    naam VARCHAR(100) NOT NULL
);

CREATE TABLE beller (
    id INT AUTO_INCREMENT PRIMARY KEY,
    naam VARCHAR(100) NOT NULL
);

CREATE TABLE gesprek (
    id INT AUTO_INCREMENT PRIMARY KEY,
    helpdeskmedewerker_id INT NOT NULL,
    beller_id INT NOT NULL,
    tijdstip DATETIME NOT NULL,
    FOREIGN KEY (helpdeskmedewerker_id) REFERENCES helpdeskmedewerker(id),
    FOREIGN KEY (beller_id) REFERENCES beller(id)
);

INSERT INTO helpdeskmedewerker (naam) VALUES
('Emma'), ('Joris'), ('Fatima');

INSERT INTO beller (naam) VALUES
('Anna'), ('Luca'), ('David');

INSERT INTO gesprek (helpdeskmedewerker_id, beller_id, tijdstip) VALUES
(1, 2, '2025-06-17 10:00:00'),
(2, 1, '2025-06-17 10:15:00'),
(3, 3, '2025-06-17 10:30:00'),
(1, 1, '2025-06-17 11:00:00');

SELECT
    gesprek.id AS gesprek_id,
    helpdeskmedewerker.naam AS medewerker_naam,
    beller.naam AS beller_naam,
    gesprek.tijdstip
FROM gesprek
JOIN helpdeskmedewerker ON gesprek.helpdeskmedewerker_id = helpdeskmedewerker.id
JOIN beller ON gesprek.beller_id = beller.id;