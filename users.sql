-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Počítač: 127.0.0.1
-- Vytvořeno: Úte 08. čen 2021, 15:38
-- Verze serveru: 10.4.17-MariaDB
-- Verze PHP: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Databáze: `vos`
--

-- --------------------------------------------------------

--
-- Struktura tabulky `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Vypisuji data pro tabulku `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(10, 'test', 'test@seznam.cz', 'cc03e747a6afbbcbf8be7668acfebee5'),
(11, 'test2', 'tes2@seznam.cz', 'ad0234829205b9033196ba818f7a872b'),
(12, 'test3', 'test3@seznam.cz', '8ad8757baa8564dc136c1e07507f4a98'),
(13, 'test4', 'test4@seznam.cz', '86985e105f79b95d6bc918fb45ec7727'),
(14, 'test5', 'test5@seznam.cz', 'e3d704f3542b44a621ebed70dc0efe13'),
(15, 'test6', 'test6@seznam.cz', '098f6bcd4621d373cade4e832627b4f6'),
(16, 'test7', 'test7@seznam.cz', '098f6bcd4621d373cade4e832627b4f6'),
(17, 'test8', 'test8@seznam.cz', '5e40d09fa0529781afd1254a42913847'),
(18, 'test9', 'test9@seznam.cz', '739969b53246b2c727850dbb3490ede6'),
(19, 'test10', 'test10@seznam.cz', 'c1a8e059bfd1e911cf10b626340c9a54'),
(20, 'test11', 'test11@seznam.cz', 'f696282aa4cd4f614aa995190cf442fe'),
(21, 'test12', 'test12@seznam.cz', '60474c9c10d7142b7508ce7a50acf414');

--
-- Klíče pro exportované tabulky
--

--
-- Klíče pro tabulku `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pro tabulky
--

--
-- AUTO_INCREMENT pro tabulku `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
