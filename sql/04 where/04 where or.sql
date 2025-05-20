SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `kleren` (
  `id` int(11) NOT NULL,
  `beschrijving` varchar(100) NOT NULL,
  `kledingtype` varchar(100) NOT NULL,
  `kleur` varchar(100) NOT NULL	
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kleren`
--
ALTER TABLE `kleren`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kleren`
--
ALTER TABLE `kleren`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;



select * from kleren where kleur = "rood" OR kleur = "wit";
select * from kleren where kleur = "zwart" OR kleur = "blauw";
select * from kleren where kleur = "zwart" OR kleur = "wit";
select * from kleren where kledingtype = "broek" OR kledingtype = "tshirt";
SELECT * FROM kleren WHERE kledingtype = 'broek' AND (kleur = 'zwart' OR kleur = 'wit');
SELECT * FROM kleren WHERE kledingtype IN ('broek', 'overhemd') AND (kleur = 'zwart' OR kleur = 'wit');
SELECT * FROM kleren WHERE kledingtype IN ('tshirt', 'overhemd') AND (kleur = 'rood' OR kleur = 'blauw');

SELECT `naam`, `eigenaar`, `typedier`, `leeftijd` FROM `huisdieren` WHERE `typedier` = 'Mixed' OR `eigenaar` = 'Damyan';
SELECT * FROM `huisdieren` WHERE `leeftijd` < 5 AND (`typedier` = 'Mixed' OR `eigenaar` = 'Damyan');