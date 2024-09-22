-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-09-2024 a las 23:38:47
-- Versión del servidor: 8.0.35
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `gp3_censo2024`
--
CREATE DATABASE IF NOT EXISTS `gp3_censo2024` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci;
USE `gp3_censo2024`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `habitante`
--

CREATE TABLE `habitante` (
  `nro_habitante` int NOT NULL,
  `provincia` varchar(50) NOT NULL,
  `edad` int NOT NULL,
  `nivel_educativo` varchar(50) NOT NULL,
  `usa_computadora` varchar(10) NOT NULL,
  `trabaja` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `habitante`
--

INSERT INTO `habitante` (`nro_habitante`, `provincia`, `edad`, `nivel_educativo`, `usa_computadora`, `trabaja`) VALUES
(2, 'Chaco', 18, 'Secundario', 'no', 'si'),
(3, 'Neuquen', 35, 'Ninguno', 'no', 'si'),
(4, 'Mendoza', 70, 'Priamrio', 'si', 'no'),
(5, 'Cordoba', 73, 'Secundario', 'si', 'no'),
(6, 'Santa Cruz', 70, 'Ninguno', 'no', 'si'),
(7, 'Catamarca', 18, 'Secundario', 'no', 'si'),
(8, 'La Rioja', 68, 'Universitario', 'no', 'si'),
(9, 'Formosa', 17, 'Secundario', 'no', 'si'),
(10, 'Chubut', 41, 'Ninguno', 'no', 'no'),
(11, 'San Luis', 67, 'Secundario', 'si', 'si');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `habitante`
--
ALTER TABLE `habitante`
  ADD PRIMARY KEY (`nro_habitante`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `habitante`
--
ALTER TABLE `habitante`
  MODIFY `nro_habitante` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
