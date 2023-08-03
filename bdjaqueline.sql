-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 04/08/2023 às 01:16
-- Versão do servidor: 10.4.28-MariaDB
-- Versão do PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bdjaqueline`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `tblaluno`
--

CREATE TABLE `tblaluno` (
  `idaluno` int(11) NOT NULL,
  `cliente` varchar(50) NOT NULL,
  `dtnasc` date NOT NULL,
  `mensal` double(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `tblaluno`
--

INSERT INTO `tblaluno` (`idaluno`, `cliente`, `dtnasc`, `mensal`) VALUES
(5, 'Jaqueline Viana de Pádua', '1972-03-01', 200.00),
(6, 'Denise Viana', '1960-04-07', 150.00),
(7, 'Anatiele Pádua', '2023-08-31', 300.00),
(8, 'Daniel Viana', '1960-07-18', 230.00);

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `tblaluno`
--
ALTER TABLE `tblaluno`
  ADD PRIMARY KEY (`idaluno`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tblaluno`
--
ALTER TABLE `tblaluno`
  MODIFY `idaluno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
