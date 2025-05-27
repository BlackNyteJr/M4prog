SELECT * FROM hobby as h join persoon as p on h.hobbyid = p.hobbyid;
SELECT h.hobbyid AS hobby, hobby, p.id AS persoonid, p.naam FROM hobby AS h JOIN persoon AS p ON h.hobbyid = p.hobbyid;

SELECT t.klantid, gesprekStart, gesprekEind, gesprekNaarTelefoonnummer, k.klantid, naam, leeftijd, telefoonnummer FROM `telefoonGesprek` as t join klant as k on t.klantid = k.klantid;