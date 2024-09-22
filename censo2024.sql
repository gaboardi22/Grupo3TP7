-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-09-2024 a las 22:42:07
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `censo2024`
--
CREATE DATABASE IF NOT EXISTS `censo2024` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `censo2024`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `habitantes`
--

CREATE TABLE `habitantes` (
  `NRO_HABITANTE` int(11) NOT NULL,
  `PROVINCIA` varchar(30) NOT NULL,
  `EDAD` int(3) NOT NULL,
  `NIVEL_EDUCATIVO_ALCANZADO` varchar(20) NOT NULL,
  `USAS_COMPUTADORA` varchar(2) NOT NULL,
  `TRABAJA` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `habitantes`
--

INSERT INTO `habitantes` (`NRO_HABITANTE`, `PROVINCIA`, `EDAD`, `NIVEL_EDUCATIVO_ALCANZADO`, `USAS_COMPUTADORA`, `TRABAJA`) VALUES
(1, 'Chaco', 18, 'Secundario', 'NO', 'SI'),
(2, 'Neuquen', 35, 'Ninguno', 'no', 'si'),
(3, 'Mendoza', 70, 'Primario', 'si', 'no'),
(4, 'Cordoba', 73, 'Secundario', 'si', 'no'),
(5, 'Santa Cruz', 70, 'Ninguno', 'no', 'si'),
(6, 'Catamarca', 18, 'Secundario', 'no', 'si'),
(7, 'La Rioja', 68, 'Universitario', 'no', 'si'),
(8, 'Formosa', 17, 'Secundario', 'no', 'si'),
(9, 'Chubut', 41, 'Ninguno', 'no', 'no'),
(10, 'San Luis', 67, 'Secundario', 'si', 'si');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `habitantes`
--
ALTER TABLE `habitantes`
  ADD PRIMARY KEY (`NRO_HABITANTE`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `habitantes`
--
ALTER TABLE `habitantes`
  MODIFY `NRO_HABITANTE` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
