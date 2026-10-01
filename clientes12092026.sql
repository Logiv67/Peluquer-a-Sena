-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 01-10-2026 a las 18:56:14
-- Versión del servidor: 8.4.3
-- Versión de PHP: 8.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bdpeluqueria`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `Idcliente` int NOT NULL,
  `tipoDocumento` varchar(3) COLLATE utf8mb4_general_ci NOT NULL,
  `numeroDocumento` varchar(10) COLLATE utf8mb4_general_ci NOT NULL,
  `nombres` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `direccion` varchar(200) COLLATE utf8mb4_general_ci NOT NULL,
  `telefono` varchar(10) COLLATE utf8mb4_general_ci NOT NULL,
  `correo` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `contrasena` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `estado` varchar(10) COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'Activo'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`Idcliente`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `clientes`
--
ALTER TABLE `clientes`
  MODIFY `Idcliente` int NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
