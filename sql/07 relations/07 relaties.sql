insert into ingredient (id,naam) values 
(1,'pindas');
insert into voedselProduct (hoofdIngredientId,naam) values 
(1,'pindakaas');

INSERT INTO ingredient (id, naam) VALUES (2, 'honing');
INSERT INTO voedselProduct (hoofdIngredientId, naam) VALUES (2, 'honingkoek');

INSERT INTO ingredient (id, naam) VALUES (3, 'bosbessen');
INSERT INTO voedselProduct (hoofdIngredientId, naam) VALUES (3, 'bosbessenkwark');


CREATE TABLE kat (
    id INT PRIMARY KEY AUTO_INCREMENT,
    naam VARCHAR(100) NOT NULL
);

CREATE TABLE kitten (
    id INT PRIMARY KEY AUTO_INCREMENT,
    naam VARCHAR(100) NOT NULL,
    mama_id INT NOT NULL,
    papa_id INT NOT NULL,
    CONSTRAINT fk_mama FOREIGN KEY (mama_id) REFERENCES kat(id),
    CONSTRAINT fk_papa FOREIGN KEY (papa_id) REFERENCES kat(id)
);

INSERT INTO kat (id, naam) VALUES 
(1, 'spinner'),
(2, 'pluisje');

INSERT INTO kitten (mama_id, papa_id, naam) VALUES 
(1, 2, 'minicat');

SELECT 
    k1.id AS mama_id,
    k1.naam AS mama_naam,
    k2.id AS papa_id,
    k2.naam AS papa_naam,
    kt.id AS kitten_id,
    kt.naam AS kitten_naam
FROM 
    kitten kt
JOIN 
    kat k1 ON kt.mama_id = k1.id
JOIN 
    kat k2 ON kt.papa_id = k2.id;