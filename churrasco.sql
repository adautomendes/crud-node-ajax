-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 09-Nov-2017 às 19:59
-- Versão do servidor: 10.1.28-MariaDB
-- PHP Version: 7.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `churrasco`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `churrasco`
--

CREATE TABLE `churrasco` (
  `id` int(11) NOT NULL,
  `carne` text NOT NULL,
  `peso` bigint(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `churrasco`
--

INSERT INTO `churrasco` (`id`, `carne`, `peso`) VALUES
(1, 'Picanha', 2),
(2, 'Maminha', 2),
(3, 'Linguiça', 3),
(4, 'Pernil', 1),
(5, 'Contra Filé', 2),
(6, 'Bacon', 5),
(7, 'Lombo', 1),
(8, 'Coração', 2),
(9, 'Asa', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `churrasco`
--
ALTER TABLE `churrasco`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `churrasco`
--
ALTER TABLE `churrasco`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
