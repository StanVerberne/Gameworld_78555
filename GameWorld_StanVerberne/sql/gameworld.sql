-- phpMyAdmin SQL Dump
-- version 4.7.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Gegenereerd op: 15 dec 2017 om 13:46
-- Serverversie: 5.7.19
-- PHP-versie: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gameworld`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `category`
--

CREATE TABLE `category` (
  `categoryId` int(3) NOT NULL,
  `categoryTitle` varchar(50) NOT NULL,
  `categoryDescription` text NOT NULL,
  `categoryImage` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `games`
--

CREATE TABLE `games` (
  `gameId` int(11) NOT NULL,
  `gameName` varchar(50) NOT NULL,
  `gameDescription` text NOT NULL,
  `gameConsole` varchar(20) NOT NULL,
  `gamePrice` decimal(5,2) NOT NULL,
  `gameImage` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `games`
--

INSERT INTO `games` (`gameId`, `gameName`, `gameDescription`, `gameConsole`, `gamePrice`, `gameImage`) VALUES
(1, 'Rocket League', 'A futuristic Sports-Action game, Rocket League®, equips players with booster-rigged vehicles that can be crashed into balls for incredible goals or epic saves across multiple, highly-detailed arenas. Using an advanced physics system to simulate realistic interactions, Rocket League® relies on mass and momentum to give players a complete sense of intuitive control in this unbelievable, high-octane re-imagining of association football.', 'Playstation', '19.99', 'images/Rocketleague.jpg'),
(10, 'FIFA 18', 'FIFA 18 is the best FIFA game EA has ever made. It’s that simple. I cannot believe the huge leap the series has produced in one year. This is streets ahead of FIFA 17, let alone any that came before that. The football on the pitch is more fluid, passing is improved, close control better, and we finally have upgrades to offline modes. Throw all that in with Ultimate Team’s continued brilliance, another engaging story in The Journey: Hunter Returns and the Frostbite engine’s beauty, I don’t think we could ask for much more.\r\nRead more at http://www.trustedreviews.com/reviews/fifa-18#Wk5cZyDSHzBbDlkG.99', 'Playstation', '46.99', 'images/fifa18.jpg'),
(11, 'Fortnite', 'The world of Fortnite is expansive and uses a hybrid of procedural generation with sculpted “puzzle pieces” to create interesting play spaces to explore. Almost anything can be harvested for loot and materials, and used for for crafting. Build the equipment you need, when you need it. Knowing when to spend your hard-earned resources is part of the strategy of mastering the world of Fortnite. ', 'Playstation', '19.99', 'images/fortnite.jpg'),
(12, 'Need for Speed Payback', 'Need for Speed Payback is a racing video game developed by Ghost Games and published by Electronic Arts for Microsoft Windows, PlayStation 4 and Xbox One. It is the twenty-third installment in the Need for Speed series. The game was revealed with a trailer released on June 2, 2017. It was released worldwide on November 10, 2017', 'Playstation', '44.99', 'images/needforspeed.jpg'),
(13, 'GTA V', 'When a young street hustler, a retired bank robber and a terrifying psychopath find themselves entangled with some of the most frightening and deranged elements of the criminal underworld, the U.S. government and the entertainment industry, they must pull off a series of dangerous heists to survive in a ruthless city in which they can trust nobody, least of all each other. ', 'Playstation', '24.99', 'images/gtav.jpg'),
(14, 'Overwatch', 'In a time of global crisis, an international task force of heroes banded together to restore peace to a war-torn world: OVERWATCH. It ended the crisis and helped to maintain peace in the decades that followed, inspiring an era of exploration, innovation, and discovery. But after many years, Overwatch\'s influence waned, and it was eventually disbanded.', 'Playstation', '59.99', 'images/overwatch.jpg'),
(15, 'Call of Duty WWII', 'Call of Duty: WWII gaat terug naar de wortels van de franchise waarin de setting van het spel terugkeert naar de Tweede Wereldoorlog. In het spel volgt de speler de veldslagen die de geallieerden uitvochten in West-Europa, waaronder ook de Slag bij Normandië en de Slag om de Ardennen. Het spel draait om de broederschap die ontstond tussen de soldaten in de oorlog.', 'Playstation', '54.99', 'images/callofdutywwII.jpg'),
(16, 'Rainbow Six Siege', 'Tom Clancy\'s Rainbow 6: Patriots was initieel in ontwikkeling voor de PlayStation 3 en Xbox 360. Nadat de opvolgers van beide consoles waren aangekondigd, besloten de ontwikkelaars dat de ideeën voor het spel beter geschikt waren voor de nieuwe consoles en om alle ontwikkeling voor Patriots te stoppen en vanaf nul te beginnen aan Rainbow Six: Siege.', 'Playstation', '16.99', 'images/rainbowsixsiege.jpg'),
(17, 'Rocket League', 'A futuristic Sports-Action game, Rocket League®, equips players with booster-rigged vehicles that can be crashed into balls for incredible goals or epic saves across multiple, highly-detailed arenas. Using an advanced physics system to simulate realistic interactions, Rocket League® relies on mass and momentum to give players a complete sense of intuitive control in this unbelievable, high-octane re-imagining of association football.', 'Xbox', '19.99', 'images/Rocketleague.jpg'),
(18, 'FIFA 18', 'FIFA 18 is the best FIFA game EA has ever made. It’s that simple. I cannot believe the huge leap the series has produced in one year. This is streets ahead of FIFA 17, let alone any that came before that. The football on the pitch is more fluid, passing is improved, close control better, and we finally have upgrades to offline modes. Throw all that in with Ultimate Team’s continued brilliance, another engaging story in The Journey: Hunter Returns and the Frostbite engine’s beauty, I don’t think we could ask for much more.\r\nRead more at http://www.trustedreviews.com/reviews/fifa-18#Wk5cZyDSHzBbDlkG.99', 'Xbox', '46.99', 'images/fifa18.jpg'),
(19, 'Fortnite', 'The world of Fortnite is expansive and uses a hybrid of procedural generation with sculpted “puzzle pieces” to create interesting play spaces to explore. Almost anything can be harvested for loot and materials, and used for for crafting. Build the equipment you need, when you need it. Knowing when to spend your hard-earned resources is part of the strategy of mastering the world of Fortnite. ', 'Xbox', '19.99', 'images/fortnite.jpg'),
(20, 'Need for Speed Payback', 'Need for Speed Payback is a racing video game developed by Ghost Games and published by Electronic Arts for Microsoft Windows, PlayStation 4 and Xbox One. It is the twenty-third installment in the Need for Speed series. The game was revealed with a trailer released on June 2, 2017. It was released worldwide on November 10, 2017', 'Xbox', '44.99', 'images/needforspeed.jpg'),
(21, 'GTA V', 'When a young street hustler, a retired bank robber and a terrifying psychopath find themselves entangled with some of the most frightening and deranged elements of the criminal underworld, the U.S. government and the entertainment industry, they must pull off a series of dangerous heists to survive in a ruthless city in which they can trust nobody, least of all each other. ', 'Xbox', '24.99', 'images/gtav.jpg'),
(22, 'Overwatch', 'In a time of global crisis, an international task force of heroes banded together to restore peace to a war-torn world: OVERWATCH. It ended the crisis and helped to maintain peace in the decades that followed, inspiring an era of exploration, innovation, and discovery. But after many years, Overwatch\'s influence waned, and it was eventually disbanded.', 'Xbox', '59.99', 'images/overwatch.jpg'),
(23, 'Call of Duty WWII', 'Call of Duty: WWII gaat terug naar de wortels van de franchise waarin de setting van het spel terugkeert naar de Tweede Wereldoorlog. In het spel volgt de speler de veldslagen die de geallieerden uitvochten in West-Europa, waaronder ook de Slag bij Normandië en de Slag om de Ardennen. Het spel draait om de broederschap die ontstond tussen de soldaten in de oorlog.', 'Xbox', '54.99', 'images/callofdutywwII.jpg'),
(24, 'Rainbow Six Siege', 'Tom Clancy\'s Rainbow 6: Patriots was initieel in ontwikkeling voor de PlayStation 3 en Xbox 360. Nadat de opvolgers van beide consoles waren aangekondigd, besloten de ontwikkelaars dat de ideeën voor het spel beter geschikt waren voor de nieuwe consoles en om alle ontwikkeling voor Patriots te stoppen en vanaf nul te beginnen aan Rainbow Six: Siege.', 'Xbox', '16.99', 'images/rainbowsixsiege.jpg'),
(25, 'Rocket League', 'A futuristic Sports-Action game, Rocket League®, equips players with booster-rigged vehicles that can be crashed into balls for incredible goals or epic saves across multiple, highly-detailed arenas. Using an advanced physics system to simulate realistic interactions, Rocket League® relies on mass and momentum to give players a complete sense of intuitive control in this unbelievable, high-octane re-imagining of association football.', 'PC', '19.99', 'images/Rocketleague.jpg'),
(26, 'FIFA 18', 'FIFA 18 is the best FIFA game EA has ever made. It’s that simple. I cannot believe the huge leap the series has produced in one year. This is streets ahead of FIFA 17, let alone any that came before that. The football on the pitch is more fluid, passing is improved, close control better, and we finally have upgrades to offline modes. Throw all that in with Ultimate Team’s continued brilliance, another engaging story in The Journey: Hunter Returns and the Frostbite engine’s beauty, I don’t think we could ask for much more.\r\nRead more at http://www.trustedreviews.com/reviews/fifa-18#Wk5cZyDSHzBbDlkG.99', 'PC', '46.99', 'images/fifa18.jpg'),
(27, 'Dead By Daylight', 'Dead by Daylight is a multiplayer (4vs1) horror game where one player takes on the role of the savage Killer, and the other four players play as Survivors, trying to escape the Killer and avoid being caught, tortured and killed. ', 'PC', '19.99', 'images/deadbydaylight.jpg'),
(28, 'Minecraft', 'Minecraft is a sandbox video game created and designed by Swedish game designer Markus \"Notch\" Persson, and later fully developed and published by Mojang. The creative and building aspects of Minecraft allow players to build with a variety of different cubes in a 3D procedurally generated world. Other activities in the game include exploration, resource gathering, crafting, and combat.', 'PC', '19.99', 'images/minecraft.jpg'),
(29, 'PUBG', 'PlayerUnknown\'s Battlegrounds (PUBG) is a multiplayer online battle royale game developed and published by PUBG Corporation, a subsidiary of Korean publisher Bluehole. The game is based on previous mods that were developed by Brendan \"PlayerUnknown\" Greene for other games using the 2000 film Battle Royale for inspiration, and expanded into a standalone game under Greene\'s creative direction. In the game, up to one hundred players parachute onto an island and scavenge for weapons and equipment to kill others while avoiding getting killed themselves. The available safe area of the game\'s map decreases in size over time, directing surviving players into tighter areas to force encounters. The last player or team standing wins the round.', 'PC', '29.99', 'images/pubg.jpg'),
(30, 'Rust', 'Rust is a survival video game in development by Facepunch Studios for Microsoft Windows, OS X, and Linux. The game only features multiplayer modes. Rust was originally released onto Steam\'s Early Access program on 11 December 2013. Rust was initially created as a clone of DayZ, a popular mod for ARMA 2 with the addition of crafting elements.', 'PC', '6.99', 'images/rust.jpg'),
(31, 'Call of Duty WWII', 'Call of Duty: WWII gaat terug naar de wortels van de franchise waarin de setting van het spel terugkeert naar de Tweede Wereldoorlog. In het spel volgt de speler de veldslagen die de geallieerden uitvochten in West-Europa, waaronder ook de Slag bij Normandië en de Slag om de Ardennen. Het spel draait om de broederschap die ontstond tussen de soldaten in de oorlog.', 'PC', '44.99', 'images/callofdutywwII.jpg'),
(32, 'Counter Strike GO', 'Counter-Strike Global Offensive zorgt voor een competitieve community. Zo werken ze binnen het spel met een rangsysteem.[2] De speler kan een hogere rang halen door games te winnen tegen andere spelers. Het rangsysteem is puntgebaseerd, er worden meer punten ontvangen voor \"MVPs\", rang van de tegenstander en het aantal gewonnen en verloren rondes. Er wordt gebruik gemaakt van het Valve Anti-Cheat programma om valsspelers te vermijden en te straffen. Counter-Strike: Global Offensive heeft ook de bijna uitstervende PvP-competitie van Counter-Strike: Source terug leven in geblazen. Veel spelers zijn bij de release van Counter-strike: Global Offensive overgestapt. Nu zijn er volop internationale toernooien bezig waarin teams het tegen elkaar opnemen.', 'PC', '13.75', 'images/counterstrikego.jpg');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`categoryId`);

--
-- Indexen voor tabel `games`
--
ALTER TABLE `games`
  ADD PRIMARY KEY (`gameId`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `category`
--
ALTER TABLE `category`
  MODIFY `categoryId` int(3) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT voor een tabel `games`
--
ALTER TABLE `games`
  MODIFY `gameId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
