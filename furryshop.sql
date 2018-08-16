-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 16-Ago-2018 às 03:40
-- Versão do servidor: 10.1.30-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `furryshop`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `produtos`
--

CREATE TABLE `produtos` (
  `id` int(11) NOT NULL,
  `nome` text NOT NULL,
  `descricao` text NOT NULL,
  `preco` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `produtos`
--

INSERT INTO `produtos` (`id`, `nome`, `descricao`, `preco`) VALUES
(1, 'Ração Golden Gatos Adultos Carne - 1 Kg', '- Ração premium especial para gatos adultos;\r\n- Trato urinário saudável;\r\n- Controle de PH urinário;\r\n- Minerais cientificamente balanceados;\r\n- Rico em taurina, aminoácido essencial para os olhos e o coração;\\n\r\n- Com transgênico;\\n\r\n- Ingredientes naturais sem corantes ou aromatizantes artificiais; \r\n\r\n- Este produto possui Satisfação Garantida. Saiba mais abaixo na descrição.', 99.9),
(2, 'Ração Golden DUO Gatos Adultos - Salmão e Cordeiro', '- Alimento premium especial indicado para gatos adultos;\r\n\r\n- Pelagem bonita e pelos saudáveis com ácidos graxos essenciais Omega 3 e 6;\r\n\r\n- Rico em Taurina essencial para coração e olhos;\r\n\r\n- Com transgênico;\r\n\r\n- Trato urinário saudável: com PH controlado e minerais balanceados;\r\n\r\n\r\n- Este produto possui Satisfação Garantida. Saiba mais abaixo na descrição.\r\n', 112.9),
(3, 'Ração Guabi Gran Plus Frango e Arroz para Gatos Castrados Adultos', '- Indicada para gatos adultos castrados;\r\n- Energia reduzida para gatos castrados ou que vivem em ambientes internos;\r\n- Ótima palatabilidade;\r\n- Auxilia no controle das bolas de pelos;\r\n- Ajuda na saúde do trato urinário;\r\n- Com transgênico;', 17.8),
(4, 'Ração Golden Gatos Adultos Frango', '', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `produtos`
--
ALTER TABLE `produtos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `produtos`
--
ALTER TABLE `produtos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
