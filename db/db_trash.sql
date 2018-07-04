-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 04-07-2018 a las 03:02:33
-- Versión del servidor: 5.7.22-0ubuntu18.04.1
-- Versión de PHP: 7.1.18-1+ubuntu18.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `db_trash`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `camiones`
--

CREATE TABLE `camiones` (
  `codcamion` int(11) NOT NULL,
  `marca` varchar(45) DEFAULT NULL,
  `modelo` varchar(45) DEFAULT NULL,
  `matricula` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `camiones`
--

INSERT INTO `camiones` (`codcamion`, `marca`, `modelo`, `matricula`) VALUES
(1, 'Volvo', 'Faw CA5313CLXYP7K2L11T4El', 'AA 1234'),
(2, 'Volvo', 'Faw CA5313CLXYP7K2L11T4El', 'BB 223'),
(3, 'Volvo', 'Faw CA5313CLWEW7K2L11T4El', 'AA 7642'),
(4, 'Volvo', 'Faw CA5313CLXYP7K2L11T4El', 'GG1223'),
(5, 'Volvo', 'Faw CA5313CLXYP7K2L11T4El', 'GH23232'),
(6, 'Volvo', 'Faw CA5313CLXYP7K2L11T4El', 'K34334'),
(7, 'Volvo', 'Faw CA5313CLWEW7K2L11T4El', 'LL32232'),
(8, 'Volvo', 'Faw CA5313CLXYP7K2L11T4El', 'NH232');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `horario`
--

CREATE TABLE `horario` (
  `codhorario` int(11) NOT NULL,
  `fecha` varchar(45) DEFAULT NULL,
  `lugar` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `horario`
--

INSERT INTO `horario` (`codhorario`, `fecha`, `lugar`) VALUES
(1, '08/07/2017', 'CALLE A'),
(2, '08/07/2017', 'CALLE B'),
(3, '08/07/2017', 'CALLE C'),
(4, '08/07/2017', 'CALLE E'),
(5, '08/07/2017', 'CALLE F'),
(6, '08/07/2017', 'CALLE G'),
(7, '08/07/2017', 'CALLE H'),
(8, '08/07/2017', 'CALLE J');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `camiones`
--
ALTER TABLE `camiones`
  ADD PRIMARY KEY (`codcamion`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
