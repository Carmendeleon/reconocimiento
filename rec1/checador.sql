-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 08-02-2021 a las 21:22:19
-- Versión del servidor: 5.7.25-log
-- Versión de PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `reloj_checador`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `incidenciab`
--

CREATE TABLE `incidenciab` (
  `num_tarjetaB` int(11) NOT NULL,
  `periodoIB` date NOT NULL,
  `periodoFB` date NOT NULL,
  `nombreB` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `departamentoB` varchar(80) COLLATE utf8_spanish_ci NOT NULL,
  `fechaB` date NOT NULL,
  `H_entradaB` time NOT NULL,
  `H_salidaB` time NOT NULL,
  `estadoB` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `incidenciaB` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `notaB` varchar(90) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `incidenciab`
--

INSERT INTO `incidenciab` (`num_tarjetaB`, `periodoIB`, `periodoFB`, `nombreB`, `departamentoB`, `fechaB`, `H_entradaB`, `H_salidaB`, `estadoB`, `incidenciaB`, `notaB`) VALUES
(12345678, '2020-12-09', '2020-12-09', 'ANDRES LOPEZ', 'Sub.Servicios Administrativos', '2020-11-21', '07:18:00', '01:12:00', 'B', '', ''),
(16680125, '2020-11-23', '2020-11-24', 'JOSE BERNABE ORTIZ BAIZANO', 'Actividades Extraescolares', '2020-11-23', '07:00:00', '01:05:00', 'OK', 'Ninguna', '¡¡¡Felicidades!!!'),
(16680164, '2020-11-23', '2020-11-24', 'MARIA DEL CARMEN DE LEON ', 'Desarrollo Academico', '2020-11-23', '08:00:00', '02:10:00', 'OK', 'Ninguna', '¡¡¡Felicidades!!!'),
(16680165, '2021-01-07', '2021-01-07', 'JOSE GASPAR DE LA CRUZ', 'Sub.Servicios Administrativos', '2021-01-07', '08:12:00', '02:15:00', 'A', '', ''),
(16680166, '2020-12-15', '2020-12-15', 'ROSALBA GALICIA RAMOS', 'Sub.Servicios Administrativos', '2020-12-15', '07:21:00', '02:12:00', 'B', '', ''),
(16680167, '2020-12-21', '2020-12-21', 'DANIEL GARCIA LOPEZ', 'Servicios Escolares', '2020-12-21', '06:59:00', '12:20:00', 'OK', 'Ninguna', '¡¡¡Felicidades!!!'),
(16680172, '2021-01-28', '2021-01-28', 'JORGE CRUZ', 'Recursos Financieros', '2021-01-28', '07:11:00', '03:05:00', 'A', '', ''),
(16680178, '2020-12-01', '2020-12-01', 'LUCIA DOMINGUEZ', 'Recursos Financieros', '2020-12-01', '00:00:00', '00:00:00', 'FALTA', '', ''),
(16680235, '2021-02-01', '2021-02-01', 'JOSE HERNANDEZ', 'Recursos Materiales y Servicios', '2021-02-01', '07:12:00', '03:15:00', 'A', '', ''),
(16680245, '2021-01-19', '2021-01-19', 'CAROLINA SOSA CORONA', 'Recursos Materiales y Servicios', '2021-01-19', '00:00:00', '00:00:00', 'FALTA', '', ''),
(16680365, '2021-01-05', '2021-01-05', 'RENATA SALAZAR', 'Ciencias Economico-Administrativas', '2021-01-05', '00:00:00', '00:00:00', 'FALTA', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `incidenciah`
--

CREATE TABLE `incidenciah` (
  `num_tarjetaH` int(11) NOT NULL,
  `periodoIH` date NOT NULL,
  `periodoFH` date NOT NULL,
  `nombreH` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `departamentoH` varchar(80) COLLATE utf8_spanish_ci NOT NULL,
  `fechaH` date NOT NULL,
  `H_entradaH` time NOT NULL,
  `H_salidaH` time NOT NULL,
  `estadoH` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `incidenciaH` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `notaH` varchar(90) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `incidenciah`
--

INSERT INTO `incidenciah` (`num_tarjetaH`, `periodoIH`, `periodoFH`, `nombreH`, `departamentoH`, `fechaH`, `H_entradaH`, `H_salidaH`, `estadoH`, `incidenciaH`, `notaH`) VALUES
(1668498, '2020-12-16', '2020-12-16', 'CRISTIAN MARTINEZ', 'Ciencias Economico-Administrativas', '2020-12-16', '11:02:00', '12:10:00', 'OK', 'Ninguna', '¡¡¡Felicidades!!!'),
(16680225, '2020-11-17', '2020-11-18', 'JARED ARELY CORTES ZAVALA', 'Sub. Academica', '2020-11-28', '10:12:00', '11:05:00', 'A', 'Ninguna', ''),
(16680354, '2020-12-08', '2020-12-08', 'CRISTINA GUTIERREZ', 'Gestion Tecnologica y Vinculacion', '2020-12-08', '08:02:00', '09:12:00', 'OK', 'Ninguna', '¡¡¡Felicidades!!!'),
(16680365, '2020-11-09', '2020-11-10', 'PABLO ANTONIO VERGARA ESCANDON', 'Centro de Computo', '2020-11-24', '11:05:00', '12:01:00', 'OK', 'Ninguno', '¡¡¡Felicidades!!! '),
(16680549, '2020-12-03', '2020-12-03', 'JOSUE ROSALES', 'Desarrollo Academico', '2020-12-03', '00:00:00', '00:00:00', 'FALTA', '', ''),
(16680785, '2020-12-02', '2020-12-02', 'RICARDO PINEDA', 'Desarrollo Academico', '2020-12-02', '00:00:00', '00:00:00', 'FALTA', '', ''),
(16680956, '2021-01-13', '2021-01-13', 'MIGUEL SAUCEDO', 'Desarrollo Academico', '2021-01-13', '00:00:00', '00:00:00', 'FALTA', '', ''),
(16689566, '2021-01-12', '2021-01-12', 'MARISOL BRITO', 'Gestion Tecnologica y Vinculacion', '2021-01-12', '02:22:00', '03:10:00', 'B', '', ''),
(16695841, '2020-11-24', '2020-11-24', 'SUSANA ALCOCER ', 'Servicios Escolares', '2020-11-24', '09:12:00', '10:15:00', 'A', 'Ninguno', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `reporteb`
--

CREATE TABLE `reporteb` (
  `num_tarjetaB` int(11) NOT NULL,
  `periodoIB` date NOT NULL,
  `periodoFB` date NOT NULL,
  `nombreB` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `departamentoB` varchar(80) COLLATE utf8_spanish_ci NOT NULL,
  `fechaB` date NOT NULL,
  `H_entradaB` time NOT NULL,
  `H_salidaB` time NOT NULL,
  `estadoB` varchar(45) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `reporteb`
--

INSERT INTO `reporteb` (`num_tarjetaB`, `periodoIB`, `periodoFB`, `nombreB`, `departamentoB`, `fechaB`, `H_entradaB`, `H_salidaB`, `estadoB`) VALUES
(124578, '2020-11-23', '2020-11-24', 'MITSUKI GUZMAN', 'direccion', '2020-11-23', '07:00:00', '01:00:00', 'OK'),
(45685441, '2020-11-23', '2020-11-24', 'María del Carmen De León Rodríguez', 'administrativa', '2020-11-23', '08:00:00', '02:10:00', 'OK');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `reporteh`
--

CREATE TABLE `reporteh` (
  `num_tarjetaH` int(11) NOT NULL,
  `periodoIH` date NOT NULL,
  `periodoFH` date NOT NULL,
  `nombreH` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `departamentoH` varchar(80) COLLATE utf8_spanish_ci NOT NULL,
  `fechaH` date NOT NULL,
  `H_entradaH` time NOT NULL,
  `H_salidaH` time NOT NULL,
  `estadoH` varchar(45) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `reporteh`
--

INSERT INTO `reporteh` (`num_tarjetaH`, `periodoIH`, `periodoFH`, `nombreH`, `departamentoH`, `fechaH`, `H_entradaH`, `H_salidaH`, `estadoH`) VALUES
(16680225, '2020-11-17', '2020-11-18', 'Jared Arely Cortes Zavala', 'Centro de Computo', '2020-10-26', '10:12:00', '11:05:00', 'B'),
(16680365, '2020-11-09', '2020-11-10', 'Pablo Antonio Vergara Escandon', 'Recursos Humanos', '2020-10-26', '11:05:00', '12:01:00', 'OK');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `usuario` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `contra` varchar(8) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`usuario`, `contra`) VALUES
('arely', '120198'),
('carmen', '5587'),
('pablo', '87522'),
('bernabe', '9854');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios_docentesb`
--

CREATE TABLE `usuarios_docentesb` (
  `num_tarjetaB` int(4) NOT NULL,
  `nombreB` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `generoB` varchar(10) COLLATE utf8_spanish_ci NOT NULL,
  `F_nacimientoB` date NOT NULL,
  `nacionalidadB` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `direccionB` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `tel_casaB` varchar(10) COLLATE utf8_spanish_ci NOT NULL,
  `tel_celB` varchar(10) COLLATE utf8_spanish_ci NOT NULL,
  `tel_oficinaB` varchar(15) COLLATE utf8_spanish_ci NOT NULL,
  `departamentoB` varchar(80) COLLATE utf8_spanish_ci NOT NULL,
  `correoB` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `gradoaB` varchar(15) COLLATE utf8_spanish_ci NOT NULL,
  `F_ingresoB` date NOT NULL,
  `H_entradaB` time NOT NULL,
  `H_salidaB` time NOT NULL,
  `fotoB` varchar(255) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `usuarios_docentesb`
--

INSERT INTO `usuarios_docentesb` (`num_tarjetaB`, `nombreB`, `generoB`, `F_nacimientoB`, `nacionalidadB`, `direccionB`, `tel_casaB`, `tel_celB`, `tel_oficinaB`, `departamentoB`, `correoB`, `gradoaB`, `F_ingresoB`, `H_entradaB`, `H_salidaB`, `fotoB`) VALUES
(124578, 'MITSUKI GUZMAN', 'femenino', '2009-02-04', 'MEXICANA', 'VEINTE DE NOVIEMBRE', '7532452222', '2221515151', '1515151515', 'direccion', 'mitsuki@gmail.com', 'Bachillerato', '2021-02-04', '08:00:00', '14:00:00', '../images/MITSUKI GUZMAN.jpg'),
(45685441, 'CARMEN DE LEON', 'Femenino', '1991-02-07', 'MEXICANA', 'TRINCHERA DE ORDIERAS', '7351611494', '3533185', '26351452', 'administrativa', 'carmendeleon@gmail.com', 'Licenciatura', '2021-02-05', '08:00:00', '14:00:00', '../images/CARMEN DE LEON.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios_docentesh`
--

CREATE TABLE `usuarios_docentesh` (
  `num_tarjetaH` int(11) NOT NULL,
  `nombreH` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `generoH` varchar(10) COLLATE utf8_spanish_ci NOT NULL,
  `F_nacimientoH` date NOT NULL,
  `nacionalidadH` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `direccionH` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `tel_casaH` varchar(10) COLLATE utf8_spanish_ci NOT NULL,
  `tel_celH` varchar(10) COLLATE utf8_spanish_ci NOT NULL,
  `tel_oficinaH` varchar(15) COLLATE utf8_spanish_ci NOT NULL,
  `departamentoH` varchar(80) COLLATE utf8_spanish_ci NOT NULL,
  `correoH` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `gradoaH` varchar(25) COLLATE utf8_spanish_ci NOT NULL,
  `F_ingresoH` date NOT NULL,
  `fotoH` varchar(255) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `usuarios_docentesh`
--

INSERT INTO `usuarios_docentesh` (`num_tarjetaH`, `nombreH`, `generoH`, `F_nacimientoH`, `nacionalidadH`, `direccionH`, `tel_casaH`, `tel_celH`, `tel_oficinaH`, `departamentoH`, `correoH`, `gradoaH`, `F_ingresoH`, `fotoH`) VALUES
(1545, 'morgado', 'Masculino', '1982-02-12', 'mexicana', 'achichipico', '735646582', '7359865420', '7351682654', 'Mecatronica', 'morgado@gmail.com', 'Licenciarura', '2012-02-12', '');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `incidenciab`
--
ALTER TABLE `incidenciab`
  ADD PRIMARY KEY (`num_tarjetaB`);

--
-- Indices de la tabla `incidenciah`
--
ALTER TABLE `incidenciah`
  ADD PRIMARY KEY (`num_tarjetaH`);

--
-- Indices de la tabla `reporteb`
--
ALTER TABLE `reporteb`
  ADD PRIMARY KEY (`num_tarjetaB`);

--
-- Indices de la tabla `reporteh`
--
ALTER TABLE `reporteh`
  ADD PRIMARY KEY (`num_tarjetaH`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`contra`);

--
-- Indices de la tabla `usuarios_docentesb`
--
ALTER TABLE `usuarios_docentesb`
  ADD PRIMARY KEY (`num_tarjetaB`);

--
-- Indices de la tabla `usuarios_docentesh`
--
ALTER TABLE `usuarios_docentesh`
  ADD PRIMARY KEY (`num_tarjetaH`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
