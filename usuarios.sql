-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-02-2023 a las 01:48:24
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tienda_online`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `telefono` varchar(20) NOT NULL,
  `fecha de nacimietno` date NOT NULL,
  `sexo` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `correo`, `telefono`, `fecha de nacimietno`, `sexo`) VALUES
(1, 'Alma Jimena Lara Moreno', 'almajimenalara130906@gmail.com', '6675690450', '2013-09-06', 1),
(2, 'Kenia Patricia Guerrero Parra', 'kenia.guerrero21@cetis107.edu.mx', '6678952450', '2002-08-06', 1),
(3, 'Luz Melissa Chavez Murillo', 'Luz.chavez21@cetis107.edu.mx', '6678145628', '2022-08-06', 1),
(4, 'Luis Angel Castro Molina', 'Luis.castro21@cetis107.edu.mx', '6679584250', '2004-12-06', 0),
(5, 'Ana Zoe Beltran Zapien', 'ana.beltran21@cetis107.edu.mx', '6678954250', '2019-04-06', 1),
(6, 'Alma Oralia Moreno Valenzuela', 'alma.@gmail.com', '6675935482', '0000-00-00', 1),
(7, 'Luis Fernando Musquiz Moreno', 'fernandomm@hotmail.com', '6679524622', '0000-00-00', 0),
(8, 'Andres Enrique Lara Moreno', 'kikitolm@gmail.com', '6679542355', '2021-03-04', 0),
(9, 'Miranda Salmon Moreno', 'miranda1412@gmail.com', '6678954250', '2014-12-06', 1),
(20, 'Karla Maria Moreno Perea', 'karlita29@hotmail.com', '6678954862', '2029-11-06', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
