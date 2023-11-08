-- --------------------------------------------------------
-- Servidor:                     127.0.0.1
-- Versão do servidor:           10.4.28-MariaDB - mariadb.org binary distribution
-- OS do Servidor:               Win64
-- HeidiSQL Versão:              10.1.0.5464
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Copiando estrutura do banco de dados para grafico
CREATE DATABASE IF NOT EXISTS `grafico` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;
USE `grafico`;

-- Copiando estrutura para tabela grafico.vendas
CREATE TABLE IF NOT EXISTS `vendas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `jan` int(11) DEFAULT NULL,
  `feb` int(11) DEFAULT NULL,
  `march` int(11) DEFAULT NULL,
  `april` int(11) DEFAULT NULL,
  `may` int(11) DEFAULT NULL,
  `june` int(11) DEFAULT NULL,
  `july` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Copiando dados para a tabela grafico.vendas: ~10 rows (aproximadamente)
/*!40000 ALTER TABLE `vendas` DISABLE KEYS */;
INSERT INTO `vendas` (`id`, `jan`, `feb`, `march`, `april`, `may`, `june`, `july`) VALUES
	(1, 100, 150, 200, 180, 220, 250, 210),
	(2, 120, 160, 180, 190, 210, 220, 240),
	(3, 90, 130, 170, 150, 190, 200, 180),
	(4, 110, 140, 190, 160, 200, 210, 220),
	(5, 130, 170, 210, 220, 230, 260, 230),
	(6, 80, 120, 150, 140, 170, 190, 160),
	(7, 140, 180, 220, 200, 240, 270, 250),
	(8, 150, 190, 230, 210, 250, 280, 260),
	(9, 110, 140, 190, 160, 200, 210, 220),
	(10, 120, 160, 200, 180, 220, 240, 210);
/*!40000 ALTER TABLE `vendas` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
