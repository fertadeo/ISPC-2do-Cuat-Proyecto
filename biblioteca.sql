-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-10-2022 a las 22:22:53
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
-- Base de datos: `biblioteca`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autores`
--

CREATE TABLE `autores` (
  `CodAutor` int(11) NOT NULL,
  `Apellidos` varchar(50) NOT NULL,
  `Nombres` varchar(50) NOT NULL,
  `FechaNacim` date NOT NULL,
  `CodLugarNacim` bigint(20) DEFAULT NULL,
  `CodLugarActual` bigint(20) NOT NULL,
  `Mail` varchar(100) NOT NULL,
  `FechaMuerte` date DEFAULT NULL,
  `Estudios` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `DNI` varchar(50) NOT NULL,
  `Apellidos` varchar(50) NOT NULL,
  `Nombres` varchar(50) NOT NULL,
  `CodDirecion` int(11) NOT NULL,
  `NumDir` mediumint(9) DEFAULT NULL,
  `Celular` varchar(15) DEFAULT NULL,
  `CodLugarActual` bigint(20) NOT NULL,
  `Mail` varchar(100) NOT NULL,
  `FechaNacim` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `direcciones`
--

CREATE TABLE `direcciones` (
  `CodDireccion` int(11) NOT NULL,
  `NombreCalle` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `editoriales`
--

CREATE TABLE `editoriales` (
  `CodEditorial` int(11) NOT NULL,
  `Nombre` varchar(70) NOT NULL,
  `Telefono` varchar(15) DEFAULT NULL,
  `CodLugarEditorial` bigint(20) DEFAULT NULL,
  `CodDirecion` int(11) NOT NULL,
  `NumDirecion` mediumint(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `generos`
--

CREATE TABLE `generos` (
  `CodGenero` smallint(6) NOT NULL,
  `NombreGenero` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `libros`
--

CREATE TABLE `libros` (
  `ISBN` varchar(20) NOT NULL,
  `Titulo` varchar(100) NOT NULL,
  `CodAutor` int(11) NOT NULL,
  `CodEditorial` int(11) NOT NULL,
  `AnioEdicion` date NOT NULL,
  `CodLugarEdicion` bigint(20) NOT NULL,
  `NumeroEdicion` varchar(15) DEFAULT NULL,
  `Precio` decimal(15,2) NOT NULL,
  `CodTipoCubierta` smallint(6) DEFAULT NULL,
  `NumPaginas` mediumint(9) NOT NULL,
  `CodEstanteria` varchar(10) NOT NULL,
  `CantEjemplares` mediumint(9) NOT NULL,
  `DescripcionLibro` varchar(255) DEFAULT NULL,
  `Obvervaciones` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `localidades`
--

CREATE TABLE `localidades` (
  `CodLocalidad` bigint(20) NOT NULL,
  `NombreLocalidad` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `paises`
--

CREATE TABLE `paises` (
  `CodPais` smallint(6) NOT NULL,
  `NombrePais` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `prestamos`
--

CREATE TABLE `prestamos` (
  `NumPrestamo` int(11) NOT NULL,
  `DNICliente` varchar(50) NOT NULL,
  `ISBNLibro` varchar(20) NOT NULL,
  `FechaPrestamo` date NOT NULL,
  `FechaDevolucion` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `provinciasestados`
--

CREATE TABLE `provinciasestados` (
  `CodProv` int(11) NOT NULL,
  `NombreProvinca` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tiene`
--

CREATE TABLE `tiene` (
  `CodInterno` int(11) NOT NULL,
  `ISBNLibro` varchar(20) NOT NULL,
  `CodAutor` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipocubierta`
--

CREATE TABLE `tipocubierta` (
  `CodTipoCubierta` smallint(6) NOT NULL,
  `TipoCubierta` varchar(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `trata`
--

CREATE TABLE `trata` (
  `NumLibro` int(11) NOT NULL,
  `ISBNLibro` varchar(20) NOT NULL,
  `CodGenero` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `autores`
--
ALTER TABLE `autores`
  ADD PRIMARY KEY (`CodAutor`) USING BTREE,
  ADD KEY `Rel-Autor-Lugar-Nacim` (`CodLugarNacim`);

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`DNI`),
  ADD KEY `Rel-Cliente-Direccion` (`CodDirecion`),
  ADD KEY `Rel-Cliente-Lugar` (`CodLugarActual`);

--
-- Indices de la tabla `direcciones`
--
ALTER TABLE `direcciones`
  ADD PRIMARY KEY (`CodDireccion`);

--
-- Indices de la tabla `editoriales`
--
ALTER TABLE `editoriales`
  ADD PRIMARY KEY (`CodEditorial`),
  ADD KEY `Rel-Editorial-Direccion` (`CodDirecion`),
  ADD KEY `Rel-Editorial-Lugar` (`CodLugarEditorial`);

--
-- Indices de la tabla `generos`
--
ALTER TABLE `generos`
  ADD PRIMARY KEY (`CodGenero`);

--
-- Indices de la tabla `libros`
--
ALTER TABLE `libros`
  ADD PRIMARY KEY (`ISBN`),
  ADD KEY `Rel-Libro-Editorial` (`CodEditorial`),
  ADD KEY `Rel-Libro-TipoCubierta` (`CodTipoCubierta`),
  ADD KEY `Rel-Libro-Localidad` (`CodLugarEdicion`);

--
-- Indices de la tabla `localidades`
--
ALTER TABLE `localidades`
  ADD PRIMARY KEY (`CodLocalidad`);

--
-- Indices de la tabla `paises`
--
ALTER TABLE `paises`
  ADD PRIMARY KEY (`CodPais`);

--
-- Indices de la tabla `prestamos`
--
ALTER TABLE `prestamos`
  ADD PRIMARY KEY (`NumPrestamo`),
  ADD KEY `Rel-Prestamos-Clientes` (`DNICliente`),
  ADD KEY `Rel-Prestamos-Libros` (`ISBNLibro`);

--
-- Indices de la tabla `provinciasestados`
--
ALTER TABLE `provinciasestados`
  ADD PRIMARY KEY (`CodProv`);

--
-- Indices de la tabla `tiene`
--
ALTER TABLE `tiene`
  ADD PRIMARY KEY (`CodInterno`),
  ADD KEY `Rel-Tiene-Libro` (`ISBNLibro`),
  ADD KEY `Rel-Tiene-Autor` (`CodAutor`);

--
-- Indices de la tabla `tipocubierta`
--
ALTER TABLE `tipocubierta`
  ADD PRIMARY KEY (`CodTipoCubierta`);

--
-- Indices de la tabla `trata`
--
ALTER TABLE `trata`
  ADD PRIMARY KEY (`NumLibro`),
  ADD KEY `Rel-Trata-Genero` (`CodGenero`),
  ADD KEY `Rel-Trata-Libro` (`ISBNLibro`);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `autores`
--
ALTER TABLE `autores`
  ADD CONSTRAINT `Rel-Autor-Lugar-Nacim` FOREIGN KEY (`CodLugarNacim`) REFERENCES `localidades` (`CodLocalidad`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD CONSTRAINT `Rel-Cliente-Direccion` FOREIGN KEY (`CodDirecion`) REFERENCES `direcciones` (`CodDireccion`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Rel-Cliente-Lugar` FOREIGN KEY (`CodLugarActual`) REFERENCES `localidades` (`CodLocalidad`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `editoriales`
--
ALTER TABLE `editoriales`
  ADD CONSTRAINT `Rel-Editorial-Direccion` FOREIGN KEY (`CodDirecion`) REFERENCES `direcciones` (`CodDireccion`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Rel-Editorial-Lugar` FOREIGN KEY (`CodLugarEditorial`) REFERENCES `localidades` (`CodLocalidad`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `libros`
--
ALTER TABLE `libros`
  ADD CONSTRAINT `Rel-Libro-Editorial` FOREIGN KEY (`CodEditorial`) REFERENCES `editoriales` (`CodEditorial`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Rel-Libro-Localidad` FOREIGN KEY (`CodLugarEdicion`) REFERENCES `localidades` (`CodLocalidad`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Rel-Libro-TipoCubierta` FOREIGN KEY (`CodTipoCubierta`) REFERENCES `tipocubierta` (`CodTipoCubierta`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `prestamos`
--
ALTER TABLE `prestamos`
  ADD CONSTRAINT `Rel-Prestamos-Clientes` FOREIGN KEY (`DNICliente`) REFERENCES `clientes` (`DNI`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Rel-Prestamos-Libros` FOREIGN KEY (`ISBNLibro`) REFERENCES `libros` (`ISBN`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `tiene`
--
ALTER TABLE `tiene`
  ADD CONSTRAINT `Rel-Tiene-Autor` FOREIGN KEY (`CodAutor`) REFERENCES `autores` (`CodAutor`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Rel-Tiene-Libro` FOREIGN KEY (`ISBNLibro`) REFERENCES `libros` (`ISBN`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `trata`
--
ALTER TABLE `trata`
  ADD CONSTRAINT `Rel-Trata-Genero` FOREIGN KEY (`CodGenero`) REFERENCES `generos` (`CodGenero`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Rel-Trata-Libro` FOREIGN KEY (`ISBNLibro`) REFERENCES `libros` (`ISBN`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
