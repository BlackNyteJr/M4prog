SELECT * FROM `huisdieren`;
SELECT naam, leeftijd FROM `huisdieren`;
SELECT naam, leeftijd, sum(leeftijd) FROM `huisdieren`;
SELECT naam, leeftijd, sum(leeftijd) as leeftijdTotaal FROM `huisdieren`;
SELECT naam as Name, leeftijd as Age, sum(leeftijd) as leeftijdTotaal FROM `huisdieren`;
SELECT pets.naam, pets.leeftijd FROM `huisdieren` as pets;
SELECT pets.typedier as Breed FROM `huisdieren` as pets;