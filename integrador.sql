-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         11.1.2-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.3.0.6589
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para integrador_cac
CREATE DATABASE IF NOT EXISTS `integrador_cac` /*!40100 DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci */;
USE `integrador_cac`;

-- Volcando estructura para tabla integrador_cac.oradores
CREATE TABLE IF NOT EXISTS `oradores` (
  `id_orador` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL,
  `apellido` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `tema` varchar(255) NOT NULL,
  `fecha_alta` timestamp NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id_orador`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- Volcando datos para la tabla integrador_cac.oradores: ~10 rows (aproximadamente)
DELETE FROM `oradores`;
INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `email`, `tema`, `fecha_alta`) VALUES
	(1, 'Juan', 'Perez', 'juancito@gmail.com', 'Javascript', '2023-11-10 22:26:51'),
	(2, 'Laura', 'Gonzalez', 'laurag@gmail.com', 'Java', '2023-11-10 22:26:51'),
	(3, 'Maria', 'Gomez', 'mariagomez@gmail.com', 'Python', '2023-11-10 22:26:51'),
	(4, 'Gonzalo', 'Rube', 'gonzalor@gmail.com', 'Java', '2023-11-10 22:26:51'),
	(5, 'Rocio', 'Torres', 'rociotorres@gmail.com', 'Javascript', '2023-11-10 22:26:51'),
	(6, 'Javier', 'Gimenez', 'javierg@gmail.com', 'Python', '2023-11-10 22:26:51'),
	(7, 'Jose', 'Garcia', 'josegarcia@gmail.com', 'Java', '2023-11-10 22:26:51'),
	(8, 'Luz', 'Lopez', 'luzlopez@gmail.com', 'Javascript', '2023-11-10 22:26:51'),
	(9, 'Florencia', 'Elias', 'florelias@gmail.com', 'Python', '2023-11-10 22:26:51'),
	(10, 'Carolina', 'Lasca', 'carolasca@gmail.com', 'Java', '2023-11-10 22:26:51');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
