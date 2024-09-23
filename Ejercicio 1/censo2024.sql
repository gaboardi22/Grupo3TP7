-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-09-2024 a las 20:13:29
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
-- Estructura de tabla para la tabla `habitante`
--

CREATE TABLE `habitante` (
  `nro_hab` int(11) NOT NULL,
  `provincia` varchar(20) NOT NULL,
  `edad` int(11) NOT NULL,
  `nivel_educativo` varchar(20) NOT NULL,
  `usa_compu` varchar(2) NOT NULL,
  `trabaja` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `habitante`
--

INSERT INTO `habitante` (`nro_hab`, `provincia`, `edad`, `nivel_educativo`, `usa_compu`, `trabaja`) VALUES
(1, 'Chaco', 18, 'Secundario', 'No', 'Si'),
(2, 'Neuquén', 35, 'Ninguno', 'No', 'Si'),
(3, 'Mendoza', 70, 'Primario', 'Si', 'No'),
(4, 'Córdoba', 73, 'Secundario', 'Si', 'No'),
(5, 'Santa Cruz', 70, 'Ninguno', 'No', 'Si'),
(6, 'Catamarca', 18, 'Secundario', 'No', 'Si'),
(7, 'La Rioja', 68, 'Universitario', 'No', 'Si'),
(8, 'Formosa', 17, 'Secundario', 'No', 'Si'),
(9, 'Chubut', 41, 'Ninguno', 'No', 'No'),
(10, 'San Luis', 67, 'Secundario', 'Si', 'Si');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `habitante`
--
ALTER TABLE `habitante`
  ADD PRIMARY KEY (`nro_hab`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `habitante`
--
ALTER TABLE `habitante`
  MODIFY `nro_hab` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
