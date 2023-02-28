-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-02-2023 a las 01:47:07
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
-- Estructura de tabla para la tabla `categorias`
--

CREATE TABLE `categorias` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `descripcion` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `categorias`
--

INSERT INTO `categorias` (`id`, `nombre`, `descripcion`) VALUES
(1, 'Revlon Plancha de Cabello Resultados Lisos y Brillantes, 1\" XL (2.54 cm)', 'Placa de 1” flotante extra larga para un deslizamiento suave y estilos ultra lisos\r\nTecnología IONICA y turmalina con triple recubrimiento de cerámica ayudan a reducir el frizz y a incrementar el bril'),
(2, 'Berry Hip Set De Plumones Con Punta Doble', '60 marcadores de diferente gama, para que encuentres la tonalidad perfecta.\r\nTiene 2 puntas: una con acabado grueso para crear diferentes tonalidades y texturas. La otra es punta fina, para hacer líne'),
(3, 'Bachmore - Bloc de dibujo', 'Características de diseño maravillosas: la espiral superior hace que nuestro bloc de dibujo sea amigable tanto para zurdos como para diestros, el papel dentro del bloc de dibujo es muy hermoso y suave'),
(4, 'NeuType Arched Full Length Mirror Standing Hanging or Leaning Against Wall', 'Tamaño completo: lo suficientemente grande para que puedas ver toda tu figura de un solo vistazo, también muchos otros tamaños para elegir\r\nMarco de metal texturizado: marco de aleación de aluminio, m'),
(5, 'Revlon - Secador turbo Rvdr5034 1875 W, 2 velocidades, negro', 'Seca, estiliza y listo: sopladores estilo salón, ondas y rizos únicos, y el accesorio perfecto para el cabello para reinventar tu estilo\r\nLigero: fácil limpieza y mantenimiento, y diseño compacto y li'),
(6, 'Revlon Plancha de Cabello Resultados Lisos y Brillantes, 1\" XL (2.54 cm)', 'Placa de 1” flotante extra larga para un deslizamiento suave y estilos ultra lisos\r\nTecnología IONICA y turmalina con triple recubrimiento de cerámica ayudan a reducir el frizz y a incrementar el bril'),
(7, 'Berry Hip Set De Plumones Con Punta Doble', '60 marcadores de diferente gama, para que encuentres la tonalidad perfecta.\r\nTiene 2 puntas: una con acabado grueso para crear diferentes tonalidades y texturas. La otra es punta fina, para hacer líne'),
(8, 'Bachmore - Bloc de dibujo', 'Características de diseño maravillosas: la espiral superior hace que nuestro bloc de dibujo sea amigable tanto para zurdos como para diestros, el papel dentro del bloc de dibujo es muy hermoso y suave'),
(9, 'NeuType Arched Full Length Mirror Standing Hanging or Leaning Against Wall', 'Tamaño completo: lo suficientemente grande para que puedas ver toda tu figura de un solo vistazo, también muchos otros tamaños para elegir\r\nMarco de metal texturizado: marco de aleación de aluminio, m'),
(10, 'Revlon - Secador turbo Rvdr5034 1875 W, 2 velocidades, negro', 'Seca, estiliza y listo: sopladores estilo salón, ondas y rizos únicos, y el accesorio perfecto para el cabello para reinventar tu estilo\r\nLigero: fácil limpieza y mantenimiento, y diseño compacto y li');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `categorias`
--
ALTER TABLE `categorias`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `categorias`
--
ALTER TABLE `categorias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
