-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 10-02-2023 a las 10:42:37
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `frutas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tablafruta`
--

CREATE TABLE `tablafruta` (
  `id` int(100) NOT NULL,
  `fruta` text NOT NULL,
  `cantidadCajones` int(100) NOT NULL,
  `congelado` text NOT NULL,
  `fechaEnvasado` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tablafruta`
--

INSERT INTO `tablafruta` (`id`, `fruta`, `cantidadCajones`, `congelado`, `fechaEnvasado`) VALUES
(3, 'Duraznos', 12, 'No', '1/2/33'),
(4, 'Manzanas', 90, 'No', '27/2/2003'),
(5, 'Damascos', 9, 'No', '8/7/12'),
(6, 'Manzanas', 3, 'Si', '12/1/2020'),
(7, 'Peras', 90, 'Si', '18/2/1990'),
(8, 'Damascos', 12, 'No', '1/1/2001');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tablafruta`
--
ALTER TABLE `tablafruta`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tablafruta`
--
ALTER TABLE `tablafruta`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
