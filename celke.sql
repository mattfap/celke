-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 01-Out-2019 às 07:29
-- Versão do servidor: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `celke`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `carros`
--

CREATE TABLE `carros` (
  `id` int(11) NOT NULL,
  `marca` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `modelo` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `ano` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `carros`
--

INSERT INTO `carros` (`id`, `marca`, `modelo`, `ano`, `created`, `modified`) VALUES
(3, 'ford', 'fusion', '2008', '2019-10-01 03:36:38', '2019-10-01 03:36:38'),
(4, 'renault', 'sedan', '2019', '2019-10-01 03:37:19', '2019-10-01 03:37:19'),
(5, 'Fiat', 'Palio', '2001', '2019-10-01 03:43:18', '2019-10-01 03:43:18');

-- --------------------------------------------------------

--
-- Estrutura da tabela `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(220) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(220) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(220) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(220) COLLATE utf8_unicode_ci NOT NULL,
  `imagem` varchar(220) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `username`, `password`, `imagem`, `created`, `modified`) VALUES
(17, 'daniel', 'daniel@moot.com.br', 'danielescadas', '$2y$10$LSULSaj9Hyuzw3BzUtGgoOCGEq0HLamPOvtDKKlupzZ7Rzb0N.UHa', NULL, '2019-09-26 02:27:27', '2019-09-26 02:27:27'),
(16, 'mario', 'mario@hotmail.com', 'mario', '$2y$10$/VOjIncT2masWoJNp4j0UOplTFIHO6OSWql.HhYHmBSgfHkppw8t6', NULL, '2019-09-26 01:44:40', '2019-09-26 01:44:40'),
(5, 'Felipe Santos', 'fesantos@hotmail.com', 'fesantosodsp', '$2y$10$myx9oxbnA/yQVtEQUvCBtewk1bNrC72x4kpoFBVFHrVqY6/zqfrsu', NULL, '2019-02-27 22:51:09', '2019-02-27 22:51:09'),
(6, 'Ester Rodrigues', 'ester@hotmail.com', 'esterrods', '$2y$10$G3VgtZ2Y12fS9E/qpcHelebLaImaABtvjbc2MDbybHWaMOWjciHB.', NULL, '2019-02-27 22:53:47', '2019-02-27 22:53:47'),
(7, 'Monica Souza', 'monica@hotmail.com', 'monica', '$2y$10$hD1mabRQolg17qKHwGRscO9XOmcBvRrT/hn58MKNP6.v0s0cpCaTu', NULL, '2019-02-27 22:54:34', '2019-02-27 22:54:34'),
(15, 'lucas', 'lucas.goncalves@buonny.com.br', 'lucas.goncalves', '$2y$10$ZcdI6jkSM9iHnc0UqcgxIuykqVYDMLCuvR7kZycEgz90L5sHnGYMe', NULL, '2019-09-26 01:24:15', '2019-09-26 01:24:15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `carros`
--
ALTER TABLE `carros`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `carros`
--
ALTER TABLE `carros`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
