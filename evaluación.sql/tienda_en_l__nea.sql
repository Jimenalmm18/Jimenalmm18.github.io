-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-03-2023 a las 02:06:42
-- Versión del servidor: 10.1.39-MariaDB
-- Versión de PHP: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tienda en línea`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cliente`
--

CREATE TABLE `cliente` (
  `Nombre` varchar(100) NOT NULL,
  `Telefono` int(11) NOT NULL,
  `Fecha de nacimiento` date NOT NULL,
  `Sexo` int(11) NOT NULL,
  `Correo electronico` varchar(100) NOT NULL,
  `País` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `cliente`
--

INSERT INTO `cliente` (`Nombre`, `Telefono`, `Fecha de nacimiento`, `Sexo`, `Correo electronico`, `País`) VALUES
('Ana Zoe Beltran Zapien', 667895345, '2006-04-19', 1, 'anabeltran@hotmail', 'México'),
('Alma Jimena Lara Moreno', 667569045, '2006-09-13', 1, 'almajimenalara130906@gmail.com', 'México'),
('Sofia Brunette Lopez Chavira', 667562105, '2006-04-30', 1, 'sofiallc@hotmail.com', 'México'),
('Luz Melissa chavez Murillo', 667958204, '2006-08-20', 1, 'meli0908@gmail.com', 'México'),
('Kenia Patricia Guerrero Parra', 667698250, '2006-08-02', 1, 'keniapague@hotmail.com', 'México'),
('Alma Oralia Moreno Valenzuela', 667895352, '1979-07-07', 1, 'oraliamv@gmail.com', 'México'),
('Andres Enrique Lara Moreno', 667896520, '2004-03-21', 0, 'kikitolm@gmail.com', 'México'),
('Luis Fernando Musquiz Moreno', 667896520, '1999-08-22', 0, 'luisito.mm@hotmail', 'México');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `Nombre` varchar(100) NOT NULL,
  `Telefono` int(11) NOT NULL,
  `Fecha de nacimiento` int(11) NOT NULL,
  `Sexo` tinyint(1) NOT NULL,
  `Correo electronico` varchar(100) NOT NULL,
  `País` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `información`
--

CREATE TABLE `información` (
  `Nombre` int(11) NOT NULL,
  `Telefono` int(11) NOT NULL,
  `Fecha de nacimiento` int(11) NOT NULL,
  `INT` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `Nombre` varchar(150) NOT NULL,
  `Tamaño` varchar(100) NOT NULL,
  `Sabor` varchar(100) NOT NULL,
  `Azúcar / Sustituto` varchar(100) NOT NULL,
  `Relleno` varchar(100) NOT NULL,
  `Precio` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`Nombre`, `Tamaño`, `Sabor`, `Azúcar / Sustituto`, `Relleno`, `Precio`) VALUES
('Pastel de trufa', '12-15 personas', 'Trufa', 'Azucar', 'Betún de chocolate semi amargo', '$660.00'),
('Pastel de trufas', 'Grande y mediano', 'Trufa', 'Azúcar', 'Betún de chocolate semi amargo', '$660.00'),
('PASTEL DE MOKA', 'Grande Y chico', 'Vainilla y chocolate', 'Ganache de chocolate belga', 'Crema de capuchino y chocolate', '$750.00'),
('     \r\nPASTEL RED VELVET   \r\n', 'Grande, mini e individua', 'Chocolate oscuro y un clásico betún blanco de queso crema', 'Azucar', ' Queso crema', '$730.50'),
('Muffin de nuez', 'Chico', 'Nuez', 'vainilla', 'Melaza ', '$30.50'),
('Muffin de zanahoria', 'Chico', 'zanahoria', 'Azúcar', 'Nuez y piña', '$30.50'),
('Pastel degradado', 'Mini, chico y grande', 'Vainilla', 'Azúcar', 'Dulce de leche', '$450.50'),
('Pastel de tres leches', 'Mini y chico', 'Vainilla', 'Azúcar', 'Bañado en las tres leches', '$75.00'),
('Mostachón de fresa', 'Chico, mediano y grande', 'Nuez y fresa', 'Azúcar', 'Merengue y fresa', '$175.00'),
('Plancha personalizada', 'Media y completa', 'Chocolate', 'Azúcar', 'Chocofudge', '$1000.00'),
('Rollo de mango', 'Chico', 'Mango', 'Azúcar', 'Crema de mango y trozos de mango natural', '$320.00'),
('Rollo de naranja y chocolate', 'Mediano', 'Naranja y chocolate', '\r\nAzúcar', 'HERSHEY\'S', '$115.00'),
('Tarta de chocolate hershey´s', 'Individual', 'Chocolate', 'Azúcar', 'Chispas HERSHEY\'S COOKIES \'N\' CREME', '$70.00'),
('Brownies', 'Grande', 'chocolate', 'Azúcar', 'Nuez', '$200.00'),
('Macarron de fresa ', 'Individual', 'Fresa', 'Azúcar', 'Crema de avellanas', '$30.00'),
('Macarron de pistache', 'Individual', 'Pistache', 'Azúcar', 'Crema de pistache', '$30.00');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
