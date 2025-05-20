SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `game` (
    `id` int(11) NOT NULL,
    `titel` varchar(100) NOT NULL,
    `platform` varchar(50) NOT NULL,
    `jaar` int(4) NOT NULL,
    `uitgebracht` boolean NOT NULL,
    `prijs` decimal(6,2) NOT NULL,
    `genre` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `game`
--
ALTER TABLE `game`
    ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `game`
--
ALTER TABLE `game`
    MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

COMMIT;

SELECT * FROM `game` WHERE `platform` = 'PC' AND `prijs` < 50;
SELECT * FROM `game` WHERE (`genre` = 'RPG' OR `genre` = 'Platformer') AND `uitgebracht` = TRUE;
SELECT * FROM `game` WHERE `prijs` = 69.99 AND `genre` = 'Race' AND `uitgebracht` = FALSE;