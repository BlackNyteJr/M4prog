SELECT eigenaar, leeftijd FROM `huisdieren` WHERE eigenaar = 'joep' AND leeftijd > 1;
SELECT eigenaar, leeftijd FROM `huisdieren` WHERE eigenaar = 'joep' or eigenaar = 'marije' AND leeftijd = 1;
SELECT typedier, leeftijd FROM `huisdieren` WHERE typedier = 'hamster' AND leeftijd = 1;
SELECT typedier, leeftijd FROM `huisdieren` WHERE typedier = 'Mixed' AND leeftijd = 1;
SELECT typedier, leeftijd FROM `huisdieren` WHERE typedier = 'hamster' AND leeftijd <= 2;