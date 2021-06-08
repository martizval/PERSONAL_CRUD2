-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 08-06-2021 a las 09:51:07
-- Versión del servidor: 8.0.20
-- Versión de PHP: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `crud2`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tm_producto`
--

CREATE TABLE `tm_producto` (
  `prod_id` int NOT NULL,
  `prod_nom` varchar(150) COLLATE utf8_spanish_ci NOT NULL,
  `prod_desc` varchar(500) COLLATE utf8_spanish_ci NOT NULL,
  `fech_crea` datetime NOT NULL,
  `fech_modi` datetime DEFAULT NULL,
  `fech_elim` datetime DEFAULT NULL,
  `est` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `tm_producto`
--

INSERT INTO `tm_producto` (`prod_id`, `prod_nom`, `prod_desc`, `fech_crea`, `fech_modi`, `fech_elim`, `est`) VALUES
(1, 'Auriculares', 'Ninguna', '2021-06-07 07:41:24', NULL, NULL, 1),
(2, 'Mouse', 'Ninguna', '2021-06-07 07:41:24', NULL, NULL, 1),
(3, 'Teclado', 'Ninguna', '2021-06-07 07:42:24', NULL, NULL, 1),
(4, 'Monitor', 'Ninguna', '2021-06-07 07:42:24', NULL, NULL, 1),
(13, 'test', 'qwerty', '2021-06-08 04:47:01', '2021-06-08 04:47:14', '2021-06-08 04:47:33', 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tm_producto`
--
ALTER TABLE `tm_producto`
  ADD PRIMARY KEY (`prod_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tm_producto`
--
ALTER TABLE `tm_producto`
  MODIFY `prod_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
