-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 10-11-2022 a las 06:18:52
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
  `FechaNacim` date DEFAULT NULL,
  `CodLugarNacim` bigint(20) DEFAULT NULL,
  `Mail` varchar(100) DEFAULT NULL,
  `FechaMuerte` date DEFAULT NULL,
  `Estudios` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `autores`
--

INSERT INTO `autores` (`CodAutor`, `Apellidos`, `Nombres`, `FechaNacim`, `CodLugarNacim`, `Mail`, `FechaMuerte`, `Estudios`) VALUES
(1, 'Allende', 'Isabel', '0000-00-00', NULL, '', '0000-00-00', ''),
(2, 'Amarillo', 'Noelia', '0000-00-00', NULL, '', '0000-00-00', ''),
(3, 'Bastiat', 'Frédéric', '0000-00-00', NULL, '', '0000-00-00', ''),
(4, 'Benedetti', 'Mario', '0000-00-00', NULL, '', '0000-00-00', ''),
(5, 'Benítez', 'Juan José', '0000-00-00', NULL, '', '0000-00-00', ''),
(6, 'Blake', 'Kendare', '0000-00-00', NULL, '', '0000-00-00', ''),
(7, 'Borrow', 'George', '0000-00-00', NULL, '', '0000-00-00', ''),
(8, 'Bowden', 'Oliver', '0000-00-00', NULL, '', '0000-00-00', ''),
(9, 'Butler', 'Scarlett', '0000-00-00', NULL, '', '0000-00-00', ''),
(10, 'Capote', 'Truman', '0000-00-00', NULL, '', '0000-00-00', ''),
(11, 'Carlan', 'Audrey', '0000-00-00', NULL, '', '0000-00-00', ''),
(12, 'Carlan', 'Audrey', '0000-00-00', NULL, '', '0000-00-00', ''),
(13, 'Chaplin', 'Charles', '0000-00-00', NULL, '', '0000-00-00', ''),
(14, 'Coelho', 'Paulo', '0000-00-00', NULL, '', '0000-00-00', ''),
(15, 'Darío', 'Rubén', '0000-00-00', NULL, '', '0000-00-00', ''),
(16, 'Dekker', 'Ted', '0000-00-00', NULL, '', '0000-00-00', ''),
(17, 'Downham', 'Jenny', '0000-00-00', NULL, '', '0000-00-00', ''),
(18, 'Feeney', 'Alice', '0000-00-00', NULL, '', '0000-00-00', ''),
(19, 'Flanagan', 'John', '0000-00-00', NULL, '', '0000-00-00', ''),
(20, 'García', 'Laura Gallego', '0000-00-00', NULL, '', '0000-00-00', ''),
(21, 'Garduño', 'Juan de Dios', '0000-00-00', NULL, '', '0000-00-00', ''),
(22, 'Giordano', 'Mario', '0000-00-00', NULL, '', '0000-00-00', ''),
(23, 'Golden', 'Christie', '0000-00-00', NULL, '', '0000-00-00', ''),
(24, 'Green', 'John', '0000-00-00', NULL, '', '0000-00-00', ''),
(25, 'Gutiérrez', 'Ángel & Zurdo, David', '0000-00-00', NULL, '', '0000-00-00', ''),
(26, 'Han', 'Jenny', '0000-00-00', NULL, '', '0000-00-00', ''),
(27, 'Ivars', 'Juan Soto', '0000-00-00', NULL, '', '0000-00-00', ''),
(28, 'Jeans', 'Blue', '0000-00-00', NULL, '', '0000-00-00', ''),
(29, 'King', 'Stephen', '0000-00-00', NULL, '', '0000-00-00', ''),
(30, 'Lauren', 'Christina', '0000-00-00', NULL, '', '0000-00-00', ''),
(31, 'Lauren', 'Christina', '0000-00-00', NULL, '', '0000-00-00', ''),
(32, 'Lozano', 'Álvaro', '0000-00-00', NULL, '', '0000-00-00', ''),
(33, 'Manfredi', 'Valerio Massimo', '0000-00-00', NULL, '', '0000-00-00', ''),
(34, 'Maniscalco', 'Kerri', '0000-00-00', NULL, '', '0000-00-00', ''),
(35, 'Mariotte', 'Jeff & Niles, Steve', '0000-00-00', NULL, '', '0000-00-00', ''),
(36, 'Matute', 'Ana Maria', '0000-00-00', NULL, '', '0000-00-00', ''),
(37, 'Maxwell', 'Megan', '0000-00-00', NULL, '', '0000-00-00', ''),
(38, 'Miguel', 'Felipe Scio de San', '0000-00-00', NULL, '', '0000-00-00', ''),
(39, 'Monforte', 'Reyes', '0000-00-00', NULL, '', '0000-00-00', ''),
(40, 'Neruda', 'Pablo', '0000-00-00', NULL, '', '0000-00-00', ''),
(41, 'Nevill', 'Adam', '0000-00-00', NULL, '', '0000-00-00', ''),
(42, 'Neymar', 'Alessandra', '0000-00-00', NULL, '', '0000-00-00', ''),
(43, 'Niles', 'Steve & Mariote Jeff', '0000-00-00', NULL, '', '0000-00-00', ''),
(44, 'Orwell', 'George', '0000-00-00', NULL, '', '0000-00-00', ''),
(45, 'Rice', 'Anne', '0000-00-00', NULL, '', '0000-00-00', ''),
(46, 'Roux', 'Madeleine', '0000-00-00', NULL, '', '0000-00-00', ''),
(47, 'Rowling', 'J. K.', '0000-00-00', NULL, '', '0000-00-00', ''),
(48, 'Stephenson', 'Neal', '0000-00-00', NULL, '', '0000-00-00', ''),
(49, 'Strieber', 'Whitley', '0000-00-00', NULL, '', '0000-00-00', ''),
(50, 'Sullivan', 'Mark T.', '0000-00-00', NULL, '', '0000-00-00', ''),
(51, 'Tajes', 'Magalí', '0000-00-00', NULL, '', '0000-00-00', ''),
(52, 'Thompson', 'Jim', '0000-00-00', NULL, '', '0000-00-00', ''),
(53, 'Todd', 'Anna', '0000-00-00', NULL, '', '0000-00-00', ''),
(54, 'Valenti', 'Lena', '0000-00-00', NULL, '', '0000-00-00', ''),
(55, 'Verdú', 'Esmeralda & Ayamonte May R', '0000-00-00', NULL, '', '0000-00-00', ''),
(56, 'Verne', 'Julio', '0000-00-00', NULL, '', '0000-00-00', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `DNI` varchar(50) NOT NULL,
  `Apellidos` varchar(50) NOT NULL,
  `Nombres` varchar(50) NOT NULL,
  `CodDirecion` int(11) DEFAULT NULL,
  `NumDir` mediumint(9) DEFAULT NULL,
  `Celular` varchar(15) DEFAULT NULL,
  `CodLugarActual` bigint(20) DEFAULT NULL,
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
  `CodDirecion` int(11) DEFAULT NULL,
  `NumDirecion` mediumint(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `editoriales`
--

INSERT INTO `editoriales` (`CodEditorial`, `Nombre`, `Telefono`, `CodLugarEditorial`, `CodDirecion`, `NumDirecion`) VALUES
(1, 'Alfaguara', '', NULL, NULL, NULL),
(2, 'Anagrama', '', NULL, NULL, NULL),
(3, 'Austral', '', NULL, NULL, NULL),
(4, 'B de Bolsillo (Ediciones B)', '', NULL, NULL, NULL),
(5, 'BoD – Books on Demand', '', NULL, NULL, NULL),
(6, 'Booket', '', NULL, NULL, NULL),
(7, 'Colección Granada', '', NULL, NULL, NULL),
(8, 'Colmena Ediciones', '', NULL, NULL, NULL),
(9, 'Debate', '', NULL, NULL, NULL),
(10, 'Debols!llo', '', NULL, NULL, NULL),
(11, 'Destino', '', NULL, NULL, NULL),
(12, 'Destino México', '', NULL, NULL, NULL),
(13, 'Ediciones del Laberinto S. L', '', NULL, NULL, NULL),
(14, 'Ediciones Nowtilus, S.L.', '', NULL, NULL, NULL),
(15, 'Editorial Hidra', '', NULL, NULL, NULL),
(16, 'Editorial Planeta', '', NULL, NULL, NULL),
(17, 'Editorial Planeta Mexicana', '', NULL, NULL, NULL),
(18, 'Editorial Planeta, S. A.', '', NULL, NULL, NULL),
(19, 'Editorial Vanir', '', NULL, NULL, NULL),
(20, 'El Ateneo', '', NULL, NULL, NULL),
(21, 'El Ateneo', '', NULL, NULL, NULL),
(22, 'Espasa-Calpe', '', NULL, NULL, NULL),
(23, 'Grijalbo Mondadori, S.A.-Junior', '', NULL, NULL, NULL),
(24, 'Grupo Planeta (GBS)', '', NULL, NULL, NULL),
(25, 'Grupo Planeta Spain', '', NULL, NULL, NULL),
(26, 'HarperCollins', '', NULL, NULL, NULL),
(27, 'HarperCollins', '', NULL, NULL, NULL),
(28, 'La Esfera de los Libros', '', NULL, NULL, NULL),
(29, 'Lindhardt og Ringhof', '', NULL, NULL, NULL),
(30, 'Litres', '', NULL, NULL, NULL),
(31, 'Ludwig von Mises Institute', '', NULL, NULL, NULL),
(32, 'Nabu Press', '', NULL, NULL, NULL),
(33, 'Newton Compton Editori', '', NULL, NULL, NULL),
(34, 'Nova Casa', '', NULL, NULL, NULL),
(35, 'Nube de tinta', '', NULL, NULL, NULL),
(36, 'ONE', '', NULL, NULL, NULL),
(37, 'Penguin', '', NULL, NULL, NULL),
(38, 'Penguin UK', '', NULL, NULL, NULL),
(39, 'Planeta Mexicana', '', NULL, NULL, NULL),
(40, 'PLANETA PUB', '', NULL, NULL, NULL),
(41, 'Planeta-De Agostini', '', NULL, NULL, NULL),
(42, 'Plaza & Janés', '', NULL, NULL, NULL),
(43, 'PRH Grupo Editorial', '', NULL, NULL, NULL),
(44, 'Publicaciones y Ediciones Salamandra, S.A.', '', NULL, NULL, NULL),
(45, 'Puck', '', NULL, NULL, NULL),
(46, 'Punto de Lectura', '', NULL, NULL, NULL),
(47, 'Random House Mondadori', '', NULL, NULL, NULL),
(48, 'Roca Editorial de Libros', '', NULL, NULL, NULL),
(49, 'Salubris Resources', '', NULL, NULL, NULL),
(50, 'Selector S.A. De C.V.', '', NULL, NULL, NULL),
(51, 'Sudamericana', '', NULL, NULL, NULL),
(52, 'Suma', '', NULL, NULL, NULL),
(53, 'Timun Mas Narrativa', '', NULL, NULL, NULL),
(54, 'Timun Mas Narrativa', '', NULL, NULL, NULL),
(55, 'V&R Editoras', '', NULL, NULL, NULL),
(56, 'VF Ediciones', '', NULL, NULL, NULL),
(57, 'Vicente Ferrer', '', NULL, NULL, NULL),
(58, 'VRYA', '', NULL, NULL, NULL),
(59, 'Waterhouse Press', '', NULL, NULL, NULL),
(60, 'Zafiro eBooks', '', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `generos`
--

CREATE TABLE `generos` (
  `CodGenero` smallint(6) NOT NULL,
  `NombreGenero` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `generos`
--

INSERT INTO `generos` (`CodGenero`, `NombreGenero`) VALUES
(1, 'Acción'),
(2, 'Adolescentes'),
(3, 'Amor'),
(4, 'Animales'),
(5, 'Autoayuda'),
(6, 'Autobiografía'),
(7, 'Aventura'),
(8, 'Biblia'),
(9, 'Biografía'),
(10, 'Cartas'),
(11, 'Ciencia Ficción'),
(12, 'Colección Literaria'),
(13, 'Comeida'),
(14, 'Composición'),
(15, 'Comunicación'),
(16, 'Contemporaneo'),
(17, 'Crónica'),
(18, 'Cuento'),
(19, 'Cuerpo'),
(20, 'Detectivesca'),
(21, 'Drama'),
(22, 'Emocionante'),
(23, 'Ensayo'),
(24, 'Erótico'),
(25, 'Escritura Creativa'),
(26, 'Espionaje'),
(27, 'Espiritual'),
(28, 'Europea'),
(29, 'Fantasía'),
(30, 'Ficción'),
(31, 'General'),
(32, 'Historia'),
(33, 'Historias Cortas'),
(34, 'Historias Detectivescas'),
(35, 'Histórico'),
(36, 'Horror'),
(37, 'Humanidades'),
(38, 'Humor'),
(39, 'Infantil'),
(40, 'Interes General'),
(41, 'Intriga'),
(42, 'Juvenil'),
(43, 'Lenguaje'),
(44, 'Libros de capítulos'),
(45, 'Literatura'),
(46, 'Magia'),
(47, 'Mayor de edad'),
(48, 'Mediático'),
(49, 'Memorias'),
(50, 'Mente'),
(51, 'Misterio'),
(52, 'Narración'),
(53, 'Narrativa'),
(54, 'No Ficción'),
(55, 'Novela'),
(56, 'Nuevo'),
(57, 'Ocultismo'),
(58, 'Otros'),
(59, 'Paranormal'),
(60, 'Poema'),
(61, 'Poesía'),
(62, 'Policíaco'),
(63, 'Política'),
(64, 'Relato'),
(65, 'Religioso'),
(66, 'Romance'),
(67, 'Romántico'),
(68, 'Sagas'),
(69, 'Sentimental'),
(70, 'Supernatural'),
(71, 'Suspenso'),
(72, 'Temas Sociales'),
(73, 'Terror'),
(74, 'Thriller');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `idioma`
--

CREATE TABLE `idioma` (
  `CodIdioma` varchar(3) NOT NULL,
  `Nombreidioma` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `idioma`
--

INSERT INTO `idioma` (`CodIdioma`, `Nombreidioma`) VALUES
('esp', 'Español'),
('ing', 'Inglés');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `libros`
--

CREATE TABLE `libros` (
  `ISBN` varchar(20) NOT NULL,
  `Titulo` varchar(100) NOT NULL,
  `CodAutor` int(11) NOT NULL,
  `CodEditorial` int(11) NOT NULL,
  `AnioEdicion` date DEFAULT NULL,
  `ImagenTapa` varchar(150) DEFAULT NULL,
  `CodIdioma` varchar(3) DEFAULT NULL,
  `DescripcionLibro` varchar(255) DEFAULT NULL,
  `NumeroEdicion` varchar(15) DEFAULT NULL,
  `Precio` decimal(15,2) DEFAULT NULL,
  `CodTipoCubierta` smallint(6) DEFAULT NULL,
  `NumPaginas` mediumint(9) DEFAULT NULL,
  `CodEstanteria` varchar(10) DEFAULT NULL,
  `CantEjemplares` mediumint(9) DEFAULT NULL,
  `Obvervaciones` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `libros`
--

INSERT INTO `libros` (`ISBN`, `Titulo`, `CodAutor`, `CodEditorial`, `AnioEdicion`, `ImagenTapa`, `CodIdioma`, `DescripcionLibro`, `NumeroEdicion`, `Precio`, `CodTipoCubierta`, `NumPaginas`, `CodEstanteria`, `CantEjemplares`, `Obvervaciones`) VALUES
('9780007538232', 'Asylum', 46, 27, '2014-01-02', '..\\Imagenes\\Tapas\\Madeleine Roux-Asylum-cover.jpg', 'esp', 'The asylum holds the key to a terrifying past...A thrilling creepy photo-novel, perfect for fans of the New York Times bestseller Miss Peregrine\'s Home for Peculiar Children. For sixteen-year-old outcast Dan Crawford, the summer program at New Hampshire C', '', '0.00', NULL, 0, '', 0, ''),
('9780292760288', '100 Sonetos De Amor', 40, 3, '2016-07-13', '..\\Imagenes\\Tapas\\Pablo Neruda-100 Sonetos De Amor-cover.jpg', 'esp', '“Cien sonetos de amor” es una colección de sonetos escritos por el poeta chileno y Premio Nobel de Literatura, Pablo Neruda entre los 1955 y 1957. Fue publicado originalmente en Buenos Aires por la editorial Losada en 1960. Estos sonetos están dedicados a', '', '0.00', NULL, 0, '', 0, ''),
('9780369405913', 'La Biblia en España, Tomo I  / O viajes, aventuras y prisiones de un inglés en su intento de difundi', 7, 7, '2016-01-23', '..\\Imagenes\\Tapas\\George Borrow-La Biblia en Espana-Tomo I  _-cover.jpg', 'esp', '', '', '0.00', NULL, 0, '', 0, ''),
('9780425261514', 'Assassin\'s Creed : Forsaken', 8, 36, '2012-04-12', '..\\Imagenes\\Tapas\\Oliver Bowden-Assassin\'s Creed _ Forsaken-cover.jpg', 'esp', '«Soy un experto espadachín y tengo una gran habilidad en el manejo de la muerte. No es una habilidad que me aporte placer pero se me da bien, simplemente». 1735. Londres. Haytham Kenway ha aprendido a manejar la espada desde que era un niño y fue capaz de', '', '0.00', NULL, 0, '', 0, ''),
('9780425279731', 'Assassin\'s Creed : Unity', 8, 36, '2014-02-12', '..\\Imagenes\\Tapas\\Oliver Bowden-Assassin\'s Creed _ Unity-cover.jpg', 'esp', 'A Templar and an Assassin are caught up in a quest for vengeance during the French Revolution in this novel based on the Assassin\'s Creed™ video game series. “I have been beaten, deceived and betrayed. They murdered my father—and I will have my revenge at', '', '0.00', NULL, 0, '', 0, ''),
('9781101595664', 'Assassin\'s Creed : Black Flag', 8, 37, '2013-03-12', '..\\Imagenes\\Tapas\\Oliver Bowden-Assassin\'s Creed _ Black Flag-cover.jpg', 'esp', 'Edward Kenway sets out to become a pirate and finds himself drawn into the centuries-old battle between the Assassins and the Templars in this novel based on the Assassin\'s Creed™ video game series. “I was spellbound by the hooded man at work. Mesmerized ', '', '0.00', NULL, 0, '', 0, ''),
('9781273853951', 'La Biblia Vulgata Latina, Traducida Al Español Y Anotada ---...', 38, 32, '2012-01-30', '..\\Imagenes\\Tapas\\Felipe Scio de San Miguel-La Biblia Vulgata Latina-Traducida-cover.jpg', 'esp', 'This is a reproduction of a book published before 1923. This book may have occasional imperfections   such as missing or blurred pages, poor pictures, errant marks, etc. that were either part of the original artifact,   or were introduced by the scanning ', '', '0.00', NULL, 0, '', 0, ''),
('9781405918862', 'Assassin\'s Creed : Underworld', 8, 38, '2015-06-12', '..\\Imagenes\\Tapas\\Oliver Bowden-Assassin\'s Creed _ Underworld-cover.jpg', 'esp', 'En 1862, con Londres en plena Revolución Industrial, se está construyendo el primer tren subterráneo del mundo. Cuando un cadáver es descubierto en la excavación, saltará la chispa que desate el último capítulo mortal en la antigua y centenaria batalla en', '', '0.00', NULL, 0, '', 0, ''),
('9781610162005', 'Bastiat Collection, The', 3, 31, '2011-11-15', '..\\Imagenes\\Tapas\\Frederic Bastiat-Bastiat Collection-The-cover.jpg', 'esp', 'Algunos de estos trabajos son bastante conocidos, otros, en cambio, sorprenderán seguramente al lector, que podrá constatar que no sólo se leen aún con gusto, sino que, además, tienen a veces una sorprendente posibilidad de aplicación a problemas económic', '', '0.00', NULL, 0, '', 0, ''),
('9781680670974', '33 D.C.: Una Novela', 16, 49, '2016-07-06', '..\\Imagenes\\Tapas\\Ted Dekker-33 D.C._ Una Novela-cover.jpg', 'esp', 'Maviah, conocida como la Reina de los marginados, una mujer cuyo destino fue sellado por el mundo al nacer: una fémina, indeseada, ilegítima, una esclava, sometida a los caprichos de todos. Mas un día ella conoció a un hombre llamado Yeshúa. Él abrió sus ', '', '0.00', NULL, 0, '', 0, ''),
('9781943893041', 'Calendar Girl: Vol 2', 11, 59, '2015-10-27', '..\\Imagenes\\Tapas\\Audrey Carlan-Calendar Girl_ Vol 2-cover.jpg', 'esp', 'Ya han pasado tres meses desde que Mia se embarcó en la aventura más increíble de su vida. Tres meses llenos de lujo, pasión y glamur... saltando de ciudad en ciudad. Tres meses desde que conoció a Wes. Boston, Hawaii y Washington DC son sus próximos dest', '', '0.00', NULL, 0, '', 0, ''),
('9783752499018', 'La Biblia en España, Tomo III  / O viajes, aventuras y prisiones de un inglés en su intento de difun', 7, 5, '2016-07-04', '..\\Imagenes\\Tapas\\George Borrow-La Biblia en Espana-Tomo III -cover.jpg', 'esp', '', '', '0.00', NULL, 0, '', 0, ''),
('9785040657070', 'La Biblia en España, Tomo II  / O viajes, aventuras y prisiones de un inglés en su intento de difund', 7, 30, '2016-01-23', '..\\Imagenes\\Tapas\\George Borrow-La Biblia en Espana-Tomo II -cover.jpg', 'esp', '', '', '0.00', NULL, 0, '', 0, ''),
('9786070709548', 'Caballo de Troya 1. Jerusalen', 5, 17, '2011-12-15', '..\\Imagenes\\Tapas\\Juan Jose Benitez-Caballo de Troya 1. Jerusalen-cover.jpg', 'esp', 'Tal como afirma el propio J. J. Benítez, «adelantar el argumento y la naturaleza de Caballo de Troya 1 es quebrar el desconcertante misterio que encierran sus páginas». Podemos apuntar, eso sí, que para la elaboración de esta obra, el autor se ha basado e', '', '0.00', NULL, 0, '', 0, ''),
('9786070709555', 'Caballo de Troya 2. Masada', 5, 17, '2011-12-15', '..\\Imagenes\\Tapas\\Juan Jose Benitez-Caballo de Troya 2. Masada-cover.jpg', 'esp', 'J. J. Benítez hace pública la segunda parte del famoso diario del mayor norteamericano que «saltó» a los tiempos de Jesús de Nazaret. Si en Jerusalén. Caballo de Troya 1 se afirmaba que los evangelistas no habían contado la verdad sobre el Nazareno, en es', '', '0.00', NULL, 0, '', 0, ''),
('9786070709579', 'Caballo de Troya 4. Nazaret', 5, 17, '2011-12-15', '..\\Imagenes\\Tapas\\Juan Jose Benitez-Caballo de Troya 4. Nazaret-cover.jpg', 'esp', 'Solo la prodigiosa audacia de J. J. Benitez podia materializar un libro como el que usted tiene en las manos. Hasta estos momentos, ningun otro autor en el mundo se ha atrevido con el faraonico proyecto de descubrir paso a paso y con un rigor historico-ci', '', '0.00', NULL, 0, '', 0, ''),
('9786070709593', 'Caballo de Troya 6. Hermón', 5, 17, '2011-12-15', '..\\Imagenes\\Tapas\\Juan Jose Benitez-Caballo de Troya 6. Hermon-cover.jpg', 'esp', 'Hermón. Caballo de Troya 6, uno de los libros más esperados, tampoco le dejará indiferente. Más aún: en palabras del autor, «si usted no dispone de una mente abierta..., no lo lea. Sus creencias se desequilibrarán». En esta nueva entrega --siguiendo el di', '', '0.00', NULL, 0, '', 0, ''),
('9786070709616', 'Caballo de Troya 7. Nahum', 5, 17, '2011-12-15', '..\\Imagenes\\Tapas\\Juan Jose Benitez-Caballo de Troya 7. Nahum-cover.jpg', 'esp', 'Nahum -la ciudad de Jesús- abre una nueva etapa en la serie «Caballo de Troya». En esta séptima entrega del mayor norteamericano que viajó a la Palestina del siglo I todo cambia. Descubrir la trama no es aconsejable. Usted, probablemente, no dará crédito ', '', '0.00', NULL, 0, '', 0, ''),
('9786070721755', 'Caballo de Troya 9. Caná', 5, 17, '2014-11-11', '..\\Imagenes\\Tapas\\Juan Jos Benitez-Caballo de Troya 9. Cana-cover.jpg', 'esp', 'Al leer Cana. Caballo de Troya 9, el lector llega a una conclusion: todo lo contado sobre Jesus de Nazaret conviene ponerlo en duda. La verdad, probablemente, fue mas intensa e inquietante. Si usted acierta a leer la primera linea de Cana no sera por casu', '', '0.00', NULL, 0, '', 0, ''),
('9786070727580', 'Adivina Quien Soy', 37, 40, '2015-11-08', '..\\Imagenes\\Tapas\\Megan Maxwell-Adivina Quien Soy-cover.jpg', 'esp', 'De la autora de Pídeme lo que quieras. Yanira trabaja de cantante en un hotel de Tenerife. Está soltera y vive rodeada de su familia. Su vida es plácida y en cierto modo acomodada. Pero a Yanira le gusta experimentar cosas nuevas, y decide adentrarse en e', '', '0.00', NULL, 0, '', 0, ''),
('9786070728037', 'Algo tan sencillo como tuitear te quiero', 28, 39, '2015-11-15', '..\\Imagenes\\Tapas\\Blue Jeans-Algo tan sencillo como tuitear te qu-cover.jpg', 'esp', 'El primer año en la universidad marca la vida de muchas personas. Te enfrentas a nuevos retos, nuevas ilusiones y numerosos cambios que, p0or mucho que los tengas previstos, no dejan de sorprenderte. Todo esto se multiplica si, además, ese primer año tran', '', '0.00', NULL, 0, '', 0, ''),
('9786070747373', 'After 3: Almas Perdidas', 53, 18, '2019-12-11', '..\\Imagenes\\Tapas\\Anna Todd-After 3_ Almas Perdidas-cover.jpg', 'esp', 'El amor de Tessa y Hardin ya ha sido complicado en otras ocasiones, pero ahora lo es más que nunca. Su vida no volverá a ser como antes... Justo cuando Tessa toma la decisión más importante de su vida, todo cambia. Los secretos que salen a la luz sobre su', '', '0.00', NULL, 0, '', 0, ''),
('9786070747403', 'After 2: En Mil Pedazos', 53, 18, '2019-12-11', '..\\Imagenes\\Tapas\\Anna Todd-After 2_ En Mil Pedazos-cover.jpg', 'esp', 'Una historia que nadie quiere que acabe y todo el mundo quiere vivir. Tessa se acaba de despertar de un sueño. Es consciente de que era todo demasiado bonito para ser cierto... ¿Es posible volver a sonreír cuando todo se rompe en pedazos? Ella y Hardin pa', '', '0.00', NULL, 0, '', 0, ''),
('9786070750236', 'A todos los chicos de los que me enamoré ', 26, 12, '2018-05-15', '..\\Imagenes\\Tapas\\Jenny Han-A todos los chicos de los que me ena-cover.jpg', 'esp', 'Lara Jean guarda sus cartas de amor en una caja. No son cartas que le hayan enviado, las ha escrito ella, una por cada chico de los que se ha enamorado. En ellas se muestra tal cual es, porque sabe que nadie las leerá. Hasta que un día alguien las envía p', '', '0.00', NULL, 0, '', 0, ''),
('9786073126847', 'Adulterio', 14, 37, '2014-08-19', '..\\Imagenes\\Tapas\\Paulo Coelho-Adulterio-cover.jpg', 'esp', 'Una pasión inesperada que trastocará tu vida. Una trama envolvente, íntima y absolutamente seductora. Adulterio, con el magistral estilo de Paulo Coelho, explora el universo emocional de la mujer, sus dudas, pasiones y secretos, su soledad, su entrega a l', '', '0.00', NULL, 0, '', 0, ''),
('9786073141918', 'Andamios', 4, 1, '2009-11-15', '..\\Imagenes\\Tapas\\Mario Benedetti-Andamios-cover.jpg', 'esp', '¿Qué queda del propio país, en la memoria y en la idea presente, cuando se regresa tras un largo exilio? Andamios narra los encuentros y desencuentros de Javier Montes, que tras doce años de exilio, regresa a Montevideo con sus nostalgias, prejuicios y so', '', '0.00', NULL, 0, '', 0, ''),
('9786076212967', 'Buscando a Alaska', 24, 35, '2014-11-15', '..\\Imagenes\\Tapas\\John Green-Buscando a Alaska-cover.jpg', 'esp', 'Cansado de su aburrida existencia, Miles, de 16 años, se muda a un colegio internado para ir en busca de lo que el poeta Rabelais llamó el «Gran quizá». Ahí, su recién descubierta libertad y una enigmática chica, Alaska, lo lanzan de lleno a la vida. Pero', '', '0.00', NULL, 0, '', 0, ''),
('9788401020414', 'Bellas durmientes', 29, 42, '2018-02-15', '..\\Imagenes\\Tapas\\Stephen King-Bellas durmientes-cover.jpg', 'esp', 'En esta espectacular colaboración entre padre e hijo, Stephen King y Owen King nos ofrecen la historia más arriesgada de cuantas han contado hasta ahora: ¿qué pasaría si las mujeres abandonaran este mundo?En un futuro tan real y cercano que podría ser hoy', '', '0.00', NULL, 0, '', 0, ''),
('9788401336096', '616: todo es infierno', 25, 42, '2013-02-27', '..\\Imagenes\\Tapas\\Angel Gutierrez-616_ todo es infierno-cover.jpg', 'esp', '', '', '0.00', NULL, 0, '', 0, ''),
('9788401353758', 'Amor', 1, 42, '2012-11-15', '..\\Imagenes\\Tapas\\Isabel Allende-Amor-cover.jpg', 'esp', 'Atrévete a amar. Si hay alguien capaz de describir con maestría, personalidad y humor la naturaleza caprichosa del amor, esa es Isabel Allende. Esta recopilación de escenas de amor, seleccionadas de entre sus libros, son una invitación a sumergirse en la ', '', '0.00', NULL, 0, '', 0, ''),
('9788401353918', 'Buick 8, un coche perverso', 29, 37, '2012-10-24', '..\\Imagenes\\Tapas\\Stephen King-Buick 8-un coche perverso-cover.jpg', 'esp', 'Una novela sobre una fascinación enfermiza y peligrosa... Una novela de verdadero terror. Pensilvania, 1979. Llega un extraño a una gasolinera para repostar. Conduce un Buick modelo 1954 pero en perfecto estado. El conductor va al baño y nunca reaparece. ', '', '0.00', NULL, 0, '', 0, ''),
('9788408004646', 'Caballo de Troya 3. Saidan', 5, 25, '2012-02-02', '..\\Imagenes\\Tapas\\J. J. Benitez-Caballo de Troya 3. Saidan-cover.jpg', 'esp', 'En esta tercera parte del diario del mayor USA que \"\"viajó\"\" a la Palestina de Cristo, el lector, entre otras fascinantes sorpresas, encontrará la respuesta a una de las grandes incógnitas de la vida del Hijo del Hombre: su infancia. \"\"Algo\"\" que los evan', '', '0.00', NULL, 0, '', 0, ''),
('9788408096290', 'A Orillas Del Río Piedra, Me Senté Y Lloré', 14, 16, '2012-01-24', '..\\Imagenes\\Tapas\\Paulo Coelho-A Orillas Del Rio Piedra-Me Sente Y-cover.jpg', 'esp', 'Tras once años, una mujer se reencuentra con su amado. La última vez que se vieron eran todavía adolescentes. Hoy, la vida los ha llevado por caminos muy distintos: ella vive en Zaragoza, prepara oposiciones y ha aprendido a dominar sus sentimientos. Él h', '', '0.00', NULL, 0, '', 0, ''),
('9788408108085', 'Caballo de Troya 5. Cesarea', 5, 24, '2011-11-15', '..\\Imagenes\\Tapas\\J. J. Benitez-Caballo de Troya 5. Cesarea-cover.jpg', 'esp', 'Cesarea. Caballo de Troya 5: no apto para cardíacos. Así lo define el autor. Tras seis años de justificado silencio , J. J. Benítez reanuda la obra por la que, probablemente, será recordado. De la mano del mayor norteamericano, el lector soñará, cabalgará', '', '0.00', NULL, 0, '', 0, ''),
('9788408108115', 'Caballo de Troya 8. Jordán', 5, 24, '2011-11-15', '..\\Imagenes\\Tapas\\J. J. Benitez-Caballo de Troya 8. Jordan-cover.jpg', 'esp', 'Si no es fácil describir los siete anteriores volúmenes de la serie «Caballo de Troya», la octava entrega Jordán supera todo lo imaginable. No se esfuerce. Su imaginación se quedará corta. En Jordán, usted quedará atrapado, y arrastrado por las sorpresas.', '', '0.00', NULL, 0, '', 0, ''),
('9788408130819', 'Adivina quién soy esta noche', 37, 25, '2014-03-06', '..\\Imagenes\\Tapas\\Megan Maxwell-Adivina quien soy esta noche-cover.jpg', 'esp', 'Yanira y Dylan se trasladan a Los Ángeles para organizar todos los preparativos de su boda. Allí las cosas se complican cuando una ex amante de él pierde los papeles y eso casi le cuesta la vida a la joven. Una vez recuperada, se casan y comienzan una vid', '', '0.00', NULL, 0, '', 0, ''),
('9788408135494', 'After 1: En mil pedazos ', 53, 25, '2014-11-25', '..\\Imagenes\\Tapas\\Anna Todd-After 1_ En mil pedazos-cover.jpg', 'esp', 'Una historia que nadie quiere que acabe y todo el mundo quiere vivir. Tessa se acaba de despertar de un sueño. Es consciente de que era todo demasiado bonito para ser cierto... ¿Es posible volver a sonreír cuando todo se rompe en pedazos? Ella y Hardin pa', '', '0.00', NULL, 0, '', 0, ''),
('9788408136163', 'Brida', 14, 16, '2014-12-30', '..\\Imagenes\\Tapas\\Paulo Coelho-Brida-cover.jpg', 'esp', 'Este ebook contiene Brida, Once minutos y La bruja de Portobello. A Brida, una joven irlandesa de veintiún años, le interesa la magia, pero quiere ir más allá y profundizar en sus poderes. Para ello, irá en busca de personas de gran sabiduría, y conocerá ', '', '0.00', NULL, 0, '', 0, ''),
('9788408153016', 'Besos entre líneas', 55, 18, '2016-04-15', '..\\Imagenes\\Tapas\\Esmeralda Verdu-Besos entre lineas-cover.jpg', 'esp', 'Emma es una joven cuya vida no es nada fácil. Cuando tenía seis años, su madre murió en un accidente de coche y su padre, al que tiene que cuidar los fines de semana, sufrió grandes secuelas físicas e intelectuales. Entre los estudios y sus responsabilida', '', '0.00', NULL, 0, '', 0, ''),
('9788408157007', 'Algo tan sencillo como darte un beso', 28, 25, '2016-04-28', '..\\Imagenes\\Tapas\\Blue Jeans-Algo tan sencillo como darte un beso-cover.jpg', 'esp', 'David, Elena, Óscar, Iria, Julen, Manu, Ainhoa y Toni, los chicos del pasillo 1 b vuelven a la residencia Benjamín Franklin después de las vacaciones de Navidad. Con ellos, también las nuevas parejas de David y Elena, Marta y Martín, que siguen adelante c', '', '0.00', NULL, 0, '', 0, ''),
('9788408173328', 'Calendar Girl: Vol 1', 12, 6, '2016-03-21', '..\\Imagenes\\Tapas\\Audrey Carlan-Calendar Girl_ Vol 1-cover.jpg', 'esp', 'Mia necesita dinero. Mucho dinero. Para ser exactos un millón de dólares. Y además tiene poco tiempo. La vida de su padre está en juego y ella solo tiene un año para saldar sus deudas. Para ello deberá aceptar un encargo que nunca antes habría imaginado….', '', '0.00', NULL, 0, '', 0, ''),
('9788408244288', 'Ardiente verano', 2, 60, '2021-07-30', '..\\Imagenes\\Tapas\\Noelia Amarillo-Ardiente verano-cover.jpg', 'esp', 'María, una joven con un hijo adolescente, se prepara para afrontar las vacaciones estivales en el pueblo de su exmarido. Solo hay un pequeñísimo problema. ¡Odia el pueblo! ¿Qué va a hacer allí durante todo un mes? ¿Visitar el castillo? ¿Bañarse en la fuen', '', '0.00', NULL, 0, '', 0, ''),
('9788415580027', 'Mírame y dispara', 42, 37, '2012-05-24', '..\\Imagenes\\Tapas\\Alessandra Neymar-Mirame y dispara-cover.jpg', 'esp', 'GANADORA DEL PREMIO ELLAS JUVENIL ROMÁNTICA 2012 Kathia Carusso, una joven adolescente de la alta aristocracia italiana, regresa a Roma tras pasar muchos años en un internado. Allí se reencuentra con Cristianno Gabbana, un conocido de la familia con quien', '', '0.00', NULL, 0, '', 0, ''),
('9788415594017', 'Bajo la misma estrella', 24, 35, '2012-11-15', '..\\Imagenes\\Tapas\\John Green-Bajo la misma estrella-cover.jpg', 'esp', 'Emotiva, irónica y afilada. Una novela teñida de humor y de tragedia que habla de nuestra capacidad para soñar incluso en las circunstancias más difíciles. A Hazel y a Gus les gustaría tener vidas más corrientes. Algunos dirían que no han nacido con estre', '', '0.00', NULL, 0, '', 0, ''),
('9788415747901', 'Amanecer En África', 9, 14, '2016-06-14', '..\\Imagenes\\Tapas\\Scarlett Butler-Amanecer En Africa-cover.jpg', 'esp', 'Cada día es un nuevo comienzo, nunca es tarde para volver a sentir. Una doctora en busca de la felicidad, un médico destrozado por un trágico suceso. Ambos buscarán reescribir su vida. Volverán a renacer gracias al amor en un pequeño poblado africano. Cad', '', '0.00', NULL, 0, '', 0, ''),
('9788416281091', 'Colapso: Mírame y Dispara 3', 42, 34, '2014-11-15', '..\\Imagenes\\Tapas\\Alessandra Neymar-Colapso_ Mirame y Dispara 3-cover.jpg', 'esp', 'La vida prevalece sobre la muerte, y la muerte consume una vida. Todo ha cambiado. La ciudad asume el giro inesperado de los acontecimientos con Angelo ostentando más poder que nunca gracias a Enrico y todo marcha según lo previsto. Los Carusso empiezan a', '', '0.00', NULL, 0, '', 0, ''),
('9788416387847', 'Las Ruinas de Gorlan', 19, 8, '2018-04-30', '..\\Imagenes\\Tapas\\John Flanagan-Las Ruinas de Gorlan-cover.jpg', 'esp', 'Siempre le habâian dado miedo los guardianes con sus capuchas oscuras y sus andares sombrâios. Los aldeanos creâian que los guardianes practicaban una magia capaz de volverlos invisibles para la gente corriente. Y ahora, a sus quince aänos, Will, que siem', '', '0.00', NULL, 0, '', 0, ''),
('9788416387854', 'El Puente en Llamas', 19, 15, '2017-04-15', '..\\Imagenes\\Tapas\\John Flanagan-El Puente en Llamas-cover.jpg', 'esp', 'Mientras el Reino de Araluen se prepara para la guerra contra Morfarath, Will y Horace acompaänan al Guardiâan Gilan en una misiâon a Celtia. Pero en los pueblos de Celtia reina un silencio sepulcral. Solo una chica exhausta y hambrienta llamada Evanlyn p', '', '0.00', NULL, 0, '', 0, ''),
('9788416555086', 'Antes de Morirme', 17, 44, '2019-08-30', '..\\Imagenes\\Tapas\\Jenny Downham-Antes de Morirme-cover.jpg', 'esp', 'Tessa tiene 16 años. Tessa se muere. Pero antes de que llegue ese momento ella tiene mucho que vivir todavía.  Desgarradora y devastadora, pero a la vez asombrosamente positiva, esta novela celebra lo que es estar vivo enfrentándose a lo que realmente es ', '', '0.00', NULL, 0, '', 0, ''),
('9788417390648', 'La batalla por Skandia', 19, 15, '2018-11-15', '..\\Imagenes\\Tapas\\John Flanagan-La batalla por Skandia-cover.jpg', 'esp', 'Tras haber logrado escapar de su cautiverio como esclavos en las heladas tierras de Skandia, los jóvenes Will y Evanlyn planean su regreso a Araluen, su hogar. Pero sus planes se van al traste en cuanto Evanlyn es capturada. Aunque aún está débil, Will lo', '', '0.00', NULL, 0, '', 0, ''),
('9788417390655', 'El Hechicero del Norte', 19, 15, '2019-03-15', '..\\Imagenes\\Tapas\\John Flanagan-El Hechicero del Norte-cover.jpg', 'esp', 'Will por fin ha terminado su entrenamiento y se ha convertido en Guardián. El territoria que le ha tocado proteger parece muy tranquilo... hasta que Lord Syron, el señor de un castillo situado muy al norte, se ve afectado por una misteriosa enfermedad. Ju', '', '0.00', NULL, 0, '', 0, ''),
('9788418002281', 'El asedio de Macindaw', 19, 15, '2021-02-15', '..\\Imagenes\\Tapas\\John Flanagan-El asedio de Macindaw-cover.jpg', 'esp', 'Sexto libro de la saga \"\"Aprendiz de guardián\"\", serie superventas con más de 15 millones de ejemplares vendidos en todo el mundo. El reino está en peligro. El caballero renegado Sir Keren ha logrado tomar el castillo de Macindaw y ahora está conspirando ', '', '0.00', NULL, 0, '', 0, ''),
('9788418417696', 'A veces miento', 18, 48, '2021-11-02', '..\\Imagenes\\Tapas\\Alice Feeney-A veces miento-cover.jpg', 'esp', 'PROXIMAMENTE UNA SERIE DE TV PROTAGONIZADA POR SARAH MICHELLE GELLAR COMO AMBER REYNOLDS.Mi nombre es Amber Reynolds. Hay tres cosas que debes saber de mí:1. Estoy en coma.2. Mi marido ya no me ama.3. En algunas ocasiones miento.  Amber despierta en un ho', '', '0.00', NULL, 0, '', 0, ''),
('9788420400129', 'Anna vestida de sangre', 6, 1, '2012-05-15', '..\\Imagenes\\Tapas\\Kendare Blake-Anna vestida de sangre-cover.jpg', 'esp', 'Madrid. 22 cm. 333 p. Encuadernación en tapa blanda de editorial ilustrada. Traducción de Montserrat Nieto. Título original: Anna dressed in blood. Nieto Sánchez, Montserrat .. Este libro es de segunda mano y tiene o puede tener marcas y señales de su ant', '', '0.00', NULL, 0, '', 0, ''),
('9788420414232', 'Anna desde el infierno', 6, 1, '2013-06-15', '..\\Imagenes\\Tapas\\Kendare Blake-Anna desde el infierno-cover.jpg', 'esp', '\"«Qué fue. Ni siquiera yo lo sé. En el instante en que escuché su risa, Anna apareció roja en el fondo de mis ojos, y la vi en todas sus manifestaciones: como la inteligente y pálida muchacha vestida de blanco, y como la diosa con venas negras y vestida d', '', '0.00', NULL, 0, '', 0, ''),
('9788420432625', 'Buzón de tiempo', 4, 1, '2017-11-15', '..\\Imagenes\\Tapas\\Mario Benedetti-Buzon de tiempo-cover.jpg', 'esp', 'El conjunto de cuentos que compone Buzón de tiempo recorre las diferentes formas del encuentro: el recuerdo nostálgico de un amor perdido, los rumores de otras épocas, las llamadas sin respuesta, la identidad dolorosamente recuperada, los espejos que enve', '', '0.00', NULL, 0, '', 0, ''),
('9788420473048', 'La tierra del hielo', 19, 1, '2009-11-15', '..\\Imagenes\\Tapas\\John Flanagan-La tierra del hielo-cover.jpg', 'esp', 'Montaraces. La tierra del hielo John Flanagan Will y Evanlyn van rumbo a Skandia, prisioneros del temible capitán Erak, a bordo de uno de sus barcos. Halt ha jurado rescatar a Will y hará cualquier cosa para cumplir su promesa, incluso desafiar a su rey. ', '', '0.00', NULL, 0, '', 0, ''),
('9788423334704', '1984', 44, 11, '2003-11-15', '..\\Imagenes\\Tapas\\George Orwell-1984-cover.jpg', 'esp', '', '', '0.00', NULL, 0, '', 0, ''),
('9788423338399', 'Aranmanoth', 36, 6, '2003-02-01', '..\\Imagenes\\Tapas\\Ana Maria Matute-Aranmanoth-cover.jpg', 'esp', 'Ambientada en las epocas oscuras de la Edad Media, es la historia de la busqueda de un sueno, de una obsesion, es una novela que concentra y revela toda la complejidad del ser humano, con sus constantes contradicciones, conflictos, encuentros y desencuent', '', '0.00', NULL, 0, '', 0, ''),
('9788423900190', 'Azul', 15, 22, '0000-00-00', '..\\Imagenes\\Tapas\\Ruben Dario-Azul-cover.jpg', 'esp', 'AZUL... es una compilación de los escritos que Darío había realizado para La Epoca de Santiago de Chile durante los años 1886 al 1888. El libro se compone de dos secciones. La primera, CUENTOS EN PROSA, contiene dos partes en si: historietas no relacionad', '', '0.00', NULL, 0, '', 0, ''),
('9788425333859', 'Aléxandros III: El confín del mundo', 33, 23, '1999-07-15', '..\\Imagenes\\Tapas\\Valerio Massimo Manfredi-Alexandros III_ El confin del mundo-cover.jpg', 'esp', 'El ejercito macedonio se adentra en Babilonia y asesta el golpe final al secular imperio persa. Alejandro aspira a convertir el mundo conocido en una sola nacion bajo su mando, pero pocos comparten su sueno. Se urden conjuras, y el rey se ve arrastrado ha', '', '0.00', NULL, 0, '', 0, ''),
('9788425345777', 'Aléxandros I: El hijo del sueño', 33, 37, '2010-07-15', '..\\Imagenes\\Tapas\\Valerio Massimo Manfredi-Alexandros I_ El hijo del sueno-cover.jpg', 'esp', 'Primer volumen de trilogía de Manfredi dedicada a Alejandro Magno. Nadie puede permanecer indiferente ante la belleza de Alejandro, ni ante la grandiosidad de su imperio, que se extendió desde el Danubio hasta el Indo. Un hombre considerado como un dios p', '', '0.00', NULL, 0, '', 0, ''),
('9788426401755', 'Autobiografía', 13, 37, '2014-02-10', '..\\Imagenes\\Tapas\\Charles Chaplin-Autobiografia-cover.jpg', 'esp', 'La biografía imprescindible de un icono universal del cine. «Valioso y suculento texto de una figura esencial del siglo XX.»ABC «La mejor autobiografía escrita por un actor. [...] Una obra sorprendente.»Chicago Tribune Chaplin encarna como pocos el espíri', '', '0.00', NULL, 0, '', 0, ''),
('9788439585725', 'A solas con el mar', 5, 41, '2000-11-15', '..\\Imagenes\\Tapas\\J. J. Benitez-A solas con el mar-cover.jpg', 'esp', 'A solas con la mar es un magistral resumen poético de las vivencias de J. J. Benítez en el verano de 1983, en la ciudad de Barbate. En esta época experimentó un cambio profundo en su vida, presintiendo el nacimiento de una nueva y trascendental etapa en s', '', '0.00', NULL, 0, '', 0, ''),
('9788445078686', 'Apartamento 16', 41, 25, '2011-11-10', '..\\Imagenes\\Tapas\\Adam Nevill-Apartamento 16-cover.jpg', 'esp', 'Algunas puertas deberían permanecer cerradas... En Barrington House, un elegante bloque de pisos londinense, hay un apartamento vacío. Nadie entra, nadie sale. Y ha permanecido así durante cincuenta años. Hasta que una noche el vigilante oye unos ruidos d', '', '0.00', NULL, 0, '', 0, ''),
('9788448040291', 'Rumores de los no muertos', 43, 54, '2011-04-03', '..\\Imagenes\\Tapas\\Steve Niles-Rumores de los no muertos-cover.jpg', 'esp', 'El agente especial de la FBI Andy Gray solía tenerlo todo controlado. Pero eso fue antes de que la aterradora criatura que una vez había sido su compañero y amigo atacara a su familia. Ahora Gray busca respuestas pero sólo encuentra más preguntas y todas ', '', '0.00', NULL, 0, '', 0, ''),
('9788448040307', 'Restos inmortales', 35, 53, '2011-06-14', '..\\Imagenes\\Tapas\\Jeff Mariotte-Restos inmortales-cover.jpg', 'esp', 'Escondido entre las sombras y fortalecido durante la noche, un asesino en serie acecha el barrio residencial de Savannah, Georgia. Un asesino cuya brutal firma está llamando la atención de otros habitantes de la oscuridad. Pero la realidad es mucho peor d', '', '0.00', NULL, 0, '', 0, ''),
('9788460814283', 'Traición', 42, 57, '2015-11-15', '..\\Imagenes\\Tapas\\Alessandra Neymar-Traicion-cover.jpg', 'esp', '¿Qué serías capaz de hacer por la persona que amas&? Cristianno no desiste en su empeño por encontrar a Kathia. Sabe que está en manos de Valentino y que corre peligro su integridad física. Tortura, mata, y se desespera intentado dar con una pista que la ', '', '0.00', NULL, 0, '', 0, ''),
('9788466369190', '1.280 almas', 52, 46, '2007-11-15', '..\\Imagenes\\Tapas\\Jim Thompson-1.280 almas-cover.jpg', 'esp', '1280 1984 almas alude al número de habitantes de la pequeña población de Pottsville. Se acercan las elecciones y el sheriff duda de que vaya a salir reelegido. La ambición y la falta de escrúpulos de Nick Corey, que no duda en matar para mantenerse en el ', '', '0.00', NULL, 0, '', 0, ''),
('9788483461440', '97 segundos', 25, 10, '2009-11-15', '..\\Imagenes\\Tapas\\Angel Gutierrez-97 segundos-cover.jpg', 'esp', 'La llegada a la Luna pudo significar un paso enorme para el espionaje español.', '', '0.00', NULL, 0, '', 0, ''),
('9788484833888', 'Alas negras', 20, 13, '2009-04-14', '..\\Imagenes\\Tapas\\Laura Gallego Garcia-Alas negras-cover.jpg', 'esp', 'Esperada continuación de la exitosa Alas de fuego. El ángel femenino Ahriel ha recobrado su libertad y obtenido su venganza, pero aún hay algo que debe hacer. Tras acudir a rendir cuentas a sus semejantes en la Ciudad de las Nubes, se dispone a reanudar l', '', '0.00', NULL, 0, '', 0, ''),
('9788484833895', 'Alas de fuego', 20, 13, '2009-09-30', '..\\Imagenes\\Tapas\\Laura Gallego Garcia-Alas de fuego-cover.jpg', 'esp', 'La reina Marla, de sólo diecisiete años, es la soberana de una nación resplandeciente. Ahriel, un ángel femenino, está a su lado desde que nació, con la misión de guiarla y protegerla, y de guardar el equilibrio en los reinos humanos. Pero cuando descubre', '', '0.00', NULL, 0, '', 0, ''),
('9788490193044', 'Apocalipsis', 22, 37, '2014-08-27', '..\\Imagenes\\Tapas\\Mario Giordano-Apocalipsis-cover.jpg', 'esp', 'Un thriller que contiene teorías conspirativas y mucha información sorprendente sobre sectas secretas y heréticas. «El día del juicio final está cerca...» Roma. Conmoción en la Ciudad Eterna. El papa Juan Pablo III ha renunciado al trono y ha desaparecido', '', '0.00', NULL, 0, '', 0, ''),
('9788490194751', 'Anatema', 48, 37, '2014-01-03', '..\\Imagenes\\Tapas\\Neal Stephenson-Anatema-cover.jpg', 'esp', 'Neal Stephenson vuelve a sorprender a sus lectores con una excepcional e inesperada novela y ha creado un nuevo mundo mezclando elementos de la mejor aventura futurística con retazos de matemáticas, física y filosofía. El planeta Arbre estuvo al borde del', '', '0.00', NULL, 0, '', 0, ''),
('9788490327159', 'Amos y mazmorras vol-2, El torneo', 54, 47, '2014-06-02', '..\\Imagenes\\Tapas\\Lena Valenti-Amos y mazmorras vol-2-El torneo-cover.jpg', 'esp', 'Cleo Connelly siempre quiso ser como su hermana Leslie. Por eso, cuando decidió trabajar para la Ley, Cleo la siguió y se esforzó siempre por llegar a su nivel. Pero solo Leslie fue aceptada en el FBI, mientras que Cleo tuvo que conformarse con patrullar ', '', '0.00', NULL, 0, '', 0, ''),
('9788490327166', 'Amos y mazmorras vol-1, La Doma', 54, 47, '2014-06-02', '..\\Imagenes\\Tapas\\Lena Valenti-Amos y mazmorras vol-1-La Doma-cover.jpg', 'esp', 'Cleo Connelly siempre quiso ser como su hermana Leslie. Por eso, cuando decidió trabajar para la Ley, Cleo la siguió y se esforzó siempre por llegar a su nivel. Pero solo Leslie fue aceptada en el FBI, mientras que Cleo tuvo que conformarse con patrullar ', '', '0.00', NULL, 0, '', 0, ''),
('9788490624814', 'Amos y Mazmorras vol-3, La Misión', 54, 10, '2016-02-08', '..\\Imagenes\\Tapas\\Lena Valenti-Amos y Mazmorras vol-3-La Mision-cover.jpg', 'esp', 'Desde que el agente de la SVR Markus Lébedev y la agente del FBI Leslie Connelly se encontraron en las Islas Vírgenes en la misión de Amos y Mazmorras, una cosa quedó patente: la tensión sexual y el deseo les iba a matar. Ahora deberán trabajar juntos par', '', '0.00', NULL, 0, '', 0, ''),
('9788490624821', 'Amos y Mazmorras vol-4, El Hechizo', 54, 11, '2014-09-25', '..\\Imagenes\\Tapas\\Lena Valenti-Amos y Mazmorras vol-4-El Hechizo-cover.jpg', 'esp', 'Desde que el agente de la SVR Markus Lébedev y la agente del FBI Leslie Connelly se encontraron en las Islas Vírgenes en la misión de Amos y Mazmorras, una cosa quedó patente: la tensión sexual y el deseo les iba a matar. Ahora deberán trabajar juntos par', '', '0.00', NULL, 0, '', 0, ''),
('9788490628966', 'Amos Y Mazmorras vol-6, Entrega', 54, 10, '2016-08-08', '..\\Imagenes\\Tapas\\Lena Valenti-Amos Y Mazmorras vol-6-Entrega-cover.jpg', 'esp', 'Nick Summers se enamoró de Sophie Ciceroni ocho años atrás. Ella era de otro mundo distinto al suyo, una princesa casi inalcanzable. Fijarse en esa mujer fue demasiado pretencioso, pero enamorarse perdidamente de ella los abocó a una locura, en la que los', '', '0.00', NULL, 0, '', 0, ''),
('9788491292975', 'Bajo un cielo escarlata', 50, 52, '2019-11-15', '..\\Imagenes\\Tapas\\Mark T. Sullivan-Bajo un cielo escarlata-cover.jpg', 'esp', 'Pino Lella no quiere saber nada de la guerra ni de los nazis. Es un adolescente italiano obsesionado con la ms︢ica y las chicas, pero, en la Milǹ de 1943, sus da̕s de inocencia estǹ contados. Cuando la casa de su familia es destruida por los bombardeos, P', '', '0.00', NULL, 0, '', 0, ''),
('9788491640769', 'Assassin\'s Creed : Herejía', 23, 28, '2017-06-20', '..\\Imagenes\\Tapas\\Christie Golden-Assassin\'s Creed _ Herejia-cover.jpg', 'esp', 'Simon Hathaway, un Templario de alto rango, revive los recuerdos de su antepasado Gabriel Laxart, quien luchó al lado de Juana de Arco. A través de ellos irá descubriendo poco a poco secretos del pasado que podrían impactar peligrosamente en su presente..', '', '0.00', NULL, 0, '', 0, ''),
('9788492918287', 'A la Caza de Jack El Destripador', 34, 45, '2019-02-15', '..\\Imagenes\\Tapas\\Kerri Maniscalco-A la Caza de Jack El Destripador-cover.jpg', 'esp', 'Audrey Rose Wadsworth, de diecisiete aǫs, naci ̤como la hija de un Lord, con toda una vida de riqueza y privilegios por delante. Pero entre las fiestas de t ̌y los vestidos de seda lleva una vida secreta prohibida. En contra de los deseos de su severo pad', '', '0.00', NULL, 0, '', 0, ''),
('9788494050312', 'Amos y mazmorras vol-5, Sumisión', 54, 19, '1900-02-01', '..\\Imagenes\\Tapas\\Lena Valenti-Amos y mazmorras vol-5-Sumision-cover.jpg', 'esp', 'Nick Summers se enamoró de Sophie Ciceroni ocho años atrás. Ella era de otro mundo distinto al suyo, una princesa casi inalcanzable. Fijarse en esa mujer fue demasiado pretencioso, pero enamorarse perdidamente de ella los abocó a una locura, en la que los', '', '0.00', NULL, 0, '', 0, ''),
('9788497594417', 'Aléxandros II: Las arenas de Amón', 33, 10, '2003-02-15', '..\\Imagenes\\Tapas\\Valerio Massimo Manfredi-Alexandros II_ Las arenas de Amon-cover.jpg', 'esp', 'Segundo libro de la trilogía Aléxandros, en la que el Valerio Massimo Manfredi nos relata la vida de Alejandro Magno, uno de los mayores héroes militares de la antigüedad. «La conquista de Asia es la siguiente hazaña que se propone Alejandro...» En Anatol', '', '0.00', NULL, 0, '', 0, ''),
('9788498387940', 'Animales fantásticos y dónde encontrarlos', 47, 43, '2017-05-31', '..\\Imagenes\\Tapas\\J. K. Rowling-Animales fantasticos y donde encontr-cover.jpg', 'esp', '¡Un libro de la biblioteca de Hogwarts!  Explora las maravillas del mundo mágico con este suntuoso compendio de animales fantásticos, una obra del célebre magizoólogo Newt Scamander. Este compendio de criaturas mágicas elaborado por Newt Scamander ha dele', '', '0.00', NULL, 0, '', 0, ''),
('9788498725452', 'Belinda', 45, 4, '2011-11-15', '..\\Imagenes\\Tapas\\Anne Rice-Belinda-cover.jpg', 'esp', 'En Belinda, Rice nos sumerge en una historia de amor prohibido para descubrir los oscuros recovecos de la pasión. Igual que Historia de O escandalizó en la década de los sesenta expresando lo que hasta ese momento se mantenía velado, Anne Rampling pone de', '', '0.00', NULL, 0, '', 0, ''),
('9788499672670', 'Breve historia de la Primera Guerra Mundial', 32, 14, '2011-08-11', '..\\Imagenes\\Tapas\\Alvaro Lozano-Breve historia de la Primera Guerra-cover.jpg', 'esp', 'Una nueva visión de la guerra que asoló el mundo en los albores del S. XX basada en una combinación de historia bélica e historia humana.La mayoría de los libros que tratan el tema de la Primera Guerra Mundial, lo hacen incidiendo en los avatares bélicos ', '', '0.00', NULL, 0, '', 0, ''),
('9788499700670', 'Assassin\'s Creed : La Hermandad', 8, 28, '2010-01-01', '..\\Imagenes\\Tapas\\Oliver Bowden-Assassin\'s Creed _ La Hermandad-cover.jpg', 'esp', '«Viajaré hasta el corazón negro de un imperio corrupto para acabar con mis enemigos. Pero Roma no se construyó en un día y no será un asesino solitario el que la restablezca. Soy Ezio Auditore da Firenze. Ésta es mi hermandad». Roma, que una vez fue poder', '', '0.00', NULL, 0, '', 0, ''),
('9788499705866', 'Assassin\'s Creed : Revelaciones', 8, 28, '2013-01-01', '..\\Imagenes\\Tapas\\Oliver Bowden-Assassin\'s Creed _ Revelaciones-cover.jpg', 'esp', '', '', '0.00', NULL, 0, '', 0, ''),
('9788499927527', 'Arden las redes: la postcensura y el nuevo mundo virtual', 27, 9, '2017-04-15', '..\\Imagenes\\Tapas\\Juan Soto Ivars-Arden las redes_ la postcensura y e-cover.jpg', 'esp', 'Las redes sociales nos han llevado a un nuevo mundo en el que vivimos cercados por las opiniones ajenas. Lo que parecía la conquista total de la libertad de expresión ha hecho que una parte de la ciudadanía se revuelva, incómoda. Grupos de presión organiz', '', '0.00', NULL, 0, '', 0, ''),
('9788499983301', 'Besos de arena: Dos historias de amor, un cruce de destinos, un secreto inconfesable', 39, 25, '2013-08-29', '..\\Imagenes\\Tapas\\Reyes Monforte-Besos de arena_ Dos historias de amo-cover.jpg', 'esp', 'Somos lo que somos por nuestro pasado. Nunca podrás olvidar de dónde has salido, nunca podrás cambiar eso. Laia es una joven saharaui que ha empezado una vida nueva en España: va a estudiar una carrera, planea irse a vivir con su novio, Julio, y su famili', '', '0.00', NULL, 0, '', 0, ''),
('9788726841503', 'Apuntes macabros', 21, 29, '2021-04-30', '..\\Imagenes\\Tapas\\Juan de Dios Garduno-Apuntes macabros-cover.jpg', 'esp', '«El chico asintió y el extraño le tendió la mano. Titubeó unos segundos, se la agarró y continuaron andando juntos por la carretera. La nieve comenzaba a cuajarse de nuevo, apenas unos centímetros, pero eran suficientes para sentir la humedad y el frío a ', '', '0.00', NULL, 0, '', 0, ''),
('9788854126527', 'El fin del mundo se acerca. Comienza la cuenta atrás', 49, 33, '2010-10-28', '..\\Imagenes\\Tapas\\Whitley Strieber-El fin del mundo se acerca. Comienza-cover.jpg', 'esp', 'El fin del mundo se acerca. Comienza la cuenta atrás. Cada veintiséis mil años, la Tierra se alinea con el centro exacto de la galaxia. El 21 de diciembre de 2012 volverá a ocurrir. Los antiguos mayas calcularon que esta fecha marcaría el fin, no sólo de ', '', '0.00', NULL, 0, '', 0, ''),
('9788868771195', 'Beautiful Stranger', 30, 36, '2013-04-16', '..\\Imagenes\\Tapas\\Christina Lauren-Beautiful Stranger-cover.jpg', 'esp', 'The all-new scorching sequel to Beautiful Bastard!Escaping a cheating ex, finance whiz Sara Dillon’s moved to New York City and is looking for excitement and passion without a lot of strings attached. So meeting the irresistible, sexy Brit at a dance club', '', '0.00', NULL, 0, '', 0, ''),
('9788868772123', 'Beautiful Player', 31, 36, '2013-10-29', '..\\Imagenes\\Tapas\\Christina Lauren-Beautiful Player-cover.jpg', 'esp', 'Hanna llega a Nueva York para trabajar en un respetado laboratorio. Tiene veinticinco años y se ha pasado la vida estudiando para construir su brillante futuro profesional. Se podría decir que es una rata de biblioteca, ensimismada en la ciencia y sus est', '', '0.00', NULL, 0, '', 0, ''),
('9789500207713', 'Assassin\'s Creed : Renaissance', 8, 20, '2015-06-30', '..\\Imagenes\\Tapas\\Oliver Bowden-Assassin\'s Creed _ Renaissance-cover.jpg', 'esp', '«Buscaré la venganza contra aquellos que traicionaron a mi familia. Soy Ezio Auditore di Firenze. Soy un assassin…» Traicionado por las familias que gobiernan Florencia, Venecia y Roma en la Italia del Renacimiento, el joven Ezio Auditore se embarca en un', '', '0.00', NULL, 0, '', 0, ''),
('9789500207799', 'Assassin\'s Creed : La cruzada secreta', 8, 21, '2012-01-05', '..\\Imagenes\\Tapas\\Oliver Bowden-Assassin\'s Creed _ La cruzada se-cover.jpg', 'esp', 'La historia jamás contada de Altaïr, el Maestro Asesino Nicolás Polo, padre de Marco, por fin revelará la historia que ha mantenido en secreto toda su vida: la historia de Altaïr, uno de los Asesinos más extraordinarios de la Hermandad. Altaïr se embarca ', '', '0.00', NULL, 0, '', 0, ''),
('9789500762243', 'Arde la vida: ¿Hasta cuándo vas a tener miedo?', 51, 51, '2018-11-15', '..\\Imagenes\\Tapas\\Magali Tajes-Arde la vida_ _Hasta cuando vas a t-cover.jpg', 'esp', 'Relatos que entrelazan amores, desencuentros, amigos, tropiezos, aventuras, la búsqueda de una libertad imposible, el encuentro con el horror, la risa en el dolor, la inocencia de mostrarse irrompible y un disfraz que se cansó o de ser usado y no puede hu', '', '0.00', NULL, 0, '', 0, ''),
('9789502805566', 'Aleph', 14, 26, '2011-01-08', '..\\Imagenes\\Tapas\\Paulo Coelho-Aleph-cover.jpg', 'esp', 'A novel by the author of The Alchemist.Aleph marks a return to Paulo Coelho’s beginnings. In a frank and surprising personal story, one of the world’s most beloved authors embarks on a remarkable and transformative journey of self-discovery.Facing a grave', '', '0.00', NULL, 0, '', 0, ''),
('9789504944515', 'After 4: Amor infinito ', 53, 25, '0000-00-00', '..\\Imagenes\\Tapas\\Anna Todd-After 4_ Amor infinito-cover.jpg', 'esp', 'DOS ALMAS GEMELAS El amor de Tessa y Hardin nunca ha sido fácil, aunque cada desafío que han afrontado ha hecho su unión más y más fuerte. Pero cuando la verdad sobre sus familias sale a la luz, Tessa y Hardin descubren que en el fondo no son tan distinto', '', '0.00', NULL, 0, '', 0, ''),
('9789504949152', 'After 0: Antes de ella  ', 53, 25, '2015-01-12', '..\\Imagenes\\Tapas\\Anna Todd-After 0_ Antes de ella -cover.jpg', 'esp', '«Nunca imaginó que la vida podía ser así, pero si lo hubiera hecho tampoco le habría importado. No le interesaba nada, ni él mismo hasta que llegó ella. Antes de ella estaba vacío, antes de ella no sabía lo que era la felicidad o la plenitud, y éste es su', '', '0.00', NULL, 0, '', 0, ''),
('9789706433930', '20.000 Leguas De Viaje Submarino', 56, 50, '2013-12-15', '..\\Imagenes\\Tapas\\Julio Verne-20,000 Leguas De Viaje Submarino-cover.jpg', 'esp', 'La novela, 20 mil leguas de viaje submarino, es la gran aventura maritima que nos heredo el escritor frances Julio Verne. En estas paginas podras abordar el Nautilus y, junto al capitan Nemo viajar por todos los mares del mundo. En este maravilloso recorr', '', '0.00', NULL, 0, '', 0, ''),
('9789876128896', 'Scarlets', 46, 58, '2015-12-14', '..\\Imagenes\\Tapas\\Madeleine Roux-Scarlets-cover.jpg', 'esp', 'Prepárate para conocer a Cal. Y a los Scarlets... Aunque para enfrentar lo inexplicable y el terror, nunca estamos lo suficientemente preparados... Cal llega al colegio preparatorio como cualquier otro joven, con un grupo de amigos, pero también con un pa', '', '0.00', NULL, 0, '', 0, ''),
('9789876129060', 'Sanctum', 46, 55, '2015-08-30', '..\\Imagenes\\Tapas\\Madeleine Roux-Sanctum-cover.jpg', 'esp', 'Dan, Abby y Jordan siguen traumados por el verano que compartieron en Brookline. Mientras intentan seguir adelante, hay alguien que está decido a mantener el terror vivo, y les envía fotos inquietantes de una vieja feria, estilo circense. Además, Dan reci', '', '0.00', NULL, 0, '', 0, ''),
('9789877251616', 'A sangre fría', 10, 2, '2016-01-03', '..\\Imagenes\\Tapas\\Truman Capote-A sangre fria-cover.jpg', 'esp', 'Con un pie en el periodismo y otro en la literatura, Capote relata el asesinato de los cuatro miembros de la familia Clutter, en Kansas, el 15 de noviembre de 1959, y el destino de los dos responsables de las muertes: Dick Hickcock y Perry Smith. «El pueb', '', '0.00', NULL, 0, '', 0, ''),
('9789877470147', 'Los Artistas de Huesos', 46, 55, '2016-10-17', '..\\Imagenes\\Tapas\\Madeleine Roux-Los Artistas de Huesos-cover.jpg', 'esp', 'Oliver is trying to save money to leave New Orleans and attend his dream school. He even takes a job robbing graves for a group that calls itself Bone Artists. He tries to tell himself that their money is as green as anyone\'s and it\'s only temporary, but,', '', '0.00', NULL, 0, '', 0, ''),
('9789877471083', 'Catacomb', 46, 55, '2015-12-14', '..\\Imagenes\\Tapas\\Madeleine Roux-Catacomb-cover.jpg', 'esp', 'A veces es mejor que el pasado permanezca enterrado. EL ESPERADO DESENLACE DE LA SAGA ASYLUM. La escuela secundaria por fin se terminó. Y ahora, Dan, Abby y Jordan están felices de poder compartir un último viaje juntos, antes de que comience el resto de ', '', '0.00', NULL, 0, '', 0, ''),
('9789877472301', 'El Director', 46, 58, '2015-12-14', '..\\Imagenes\\Tapas\\Madeleine Roux-El Director-cover.jpg', 'esp', '¿Qué había visto? Y más importante, ¿qué haría al respecto? Jocelyn podría simplemente huir y dejar todo atrás. Pero la culpa la carcomería. Había ido allí para ser enfermera. Para ayudar. Jocelyn y su mejor amiga, Madge, llegan a las puertas de Brookline', '', '0.00', NULL, 0, '', 0, ''),
('9789877472530', 'Escape del Asylum', 46, 55, '2017-02-15', '..\\Imagenes\\Tapas\\Madeleine Roux-Escape del Asylum-cover.jpg', 'esp', 'Si Ricky Desmond tan solo pudiera hacer entrar en razón a su madre, la convencería de que él no pertenece al hospital psiquiátrico Brookline. Allí no hay ningún paciente como él: ni el hombre que cree que puede volar ni la mujer que asesinó a su esposo. T', '', '0.00', NULL, 0, '', 0, ''),
('9798523893315', 'Bajo el cielo púrpura de Roma: Desafío', 42, 56, '2021-06-29', '..\\Imagenes\\Tapas\\Alessandra Neymar-Bajo el cielo purpura de Roma_ Desaf-cover.jpg', 'esp', '\"BAJO EL CIELO PÚRPURA DE ROMA ..\\Imagenes\\Tapas\\ 4 DESAFÍOAhora con escenas inéditas y exclusivas en una ediciónREVISADA Y MEJORADA.Disfruta de la historia más intensa y trepidanteCOMO NUNCA ANTES.Tras haber estado al borde de la muerte, Kathia descubre ', '', '0.00', NULL, 0, '', 0, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `localidades`
--

CREATE TABLE `localidades` (
  `CodProv` int(11) NOT NULL,
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
  `CodPais` smallint(6) NOT NULL,
  `CodProv` int(11) NOT NULL,
  `NombreProvinca` varchar(100) NOT NULL
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
  `CodGenero` smallint(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `trata`
--

INSERT INTO `trata` (`NumLibro`, `ISBNLibro`, `CodGenero`) VALUES
(1, '9788466369190', 7),
(2, '9788466369190', 64),
(3, '9780292760288', 67),
(4, '9780292760288', 61),
(5, '9788423334704', 52),
(6, '9788423334704', 55),
(7, '9789706433930', 40),
(8, '9789706433930', 29),
(9, '9789706433930', 42),
(10, '9789706433930', 46),
(11, '9789706433930', 30),
(12, '9781680670974', 41),
(13, '9781680670974', 55),
(14, '9788401336096', 40),
(15, '9788483461440', 30),
(16, '9788483461440', 74),
(17, '9788483461440', 26),
(18, '9788483461440', 11),
(19, '9788483461440', 31),
(20, '9788483461440', 12),
(21, '9788483461440', 55),
(22, '9788483461440', 41),
(23, '9788492918287', 55),
(24, '9788492918287', 41),
(25, '9788408096290', 30),
(26, '9788408096290', 31),
(27, '9788408096290', 64),
(28, '9789877251616', 30),
(29, '9789877251616', 9),
(30, '9789877251616', 31),
(31, '9789877251616', 62),
(32, '9788439585725', 30),
(33, '9788439585725', 61),
(34, '9788439585725', 67),
(35, '9786070750236', 42),
(36, '9786070750236', 3),
(37, '9786070750236', 12),
(38, '9786070750236', 10),
(39, '9786070750236', 55),
(40, '9786070750236', 30),
(41, '9786070750236', 67),
(42, '9788418417696', 30),
(43, '9788418417696', 51),
(44, '9788418417696', 31),
(45, '9788418417696', 74),
(46, '9788418417696', 71),
(47, '9788418417696', 55),
(48, '9788418417696', 41),
(49, '9788418417696', 20),
(50, '9786070727580', 30),
(51, '9786070727580', 66),
(52, '9786070727580', 24),
(53, '9786070727580', 67),
(54, '9788408130819', 30),
(55, '9788408130819', 66),
(56, '9788408130819', 16),
(57, '9788408130819', 24),
(58, '9788408130819', 21),
(59, '9786073126847', 30),
(60, '9786073126847', 31),
(61, '9786073126847', 66),
(62, '9789504949152', 42),
(63, '9789504949152', 31),
(64, '9789504949152', 3),
(65, '9789504949152', 55),
(66, '9789504949152', 66),
(67, '9789504949152', 67),
(68, '9789504949152', 30),
(69, '9788408135494', 42),
(70, '9788408135494', 31),
(71, '9788408135494', 3),
(72, '9788408135494', 55),
(73, '9788408135494', 66),
(74, '9788408135494', 67),
(75, '9788408135494', 30),
(76, '9786070747403', 30),
(77, '9786070747403', 66),
(78, '9786070747403', 16),
(79, '9786070747403', 55),
(80, '9786070747403', 67),
(81, '9786070747373', 30),
(82, '9786070747373', 66),
(83, '9786070747373', 16),
(84, '9786070747373', 55),
(85, '9786070747373', 67),
(86, '9789504944515', 42),
(87, '9789504944515', 31),
(88, '9789504944515', 3),
(89, '9789504944515', 55),
(90, '9789504944515', 66),
(91, '9789504944515', 67),
(92, '9789504944515', 30),
(93, '9788484833895', 42),
(94, '9788484833895', 29),
(95, '9788484833895', 7),
(96, '9788484833895', 46),
(97, '9788484833895', 30),
(98, '9789502805566', 5),
(99, '9789502805566', 31),
(100, '9789502805566', 50),
(101, '9789502805566', 19),
(102, '9789502805566', 27),
(103, '9788425345777', 30),
(104, '9788425345777', 35),
(105, '9788425345777', 31),
(106, '9788425345777', 1),
(107, '9788425345777', 53),
(108, '9788425345777', 7),
(109, '9788497594417', 28),
(110, '9788497594417', 30),
(111, '9788497594417', 31),
(112, '9788497594417', 35),
(113, '9788497594417', 42),
(114, '9788497594417', 12),
(115, '9788497594417', 53),
(116, '9788497594417', 54),
(117, '9788425333859', 35),
(118, '9788425333859', 64),
(119, '9788408157007', 30),
(120, '9788408157007', 31),
(121, '9786070728037', 55),
(122, '9786070728037', 42),
(123, '9788415747901', 53),
(124, '9788415747901', 55),
(125, '9788415747901', 66),
(126, '9788415747901', 67),
(127, '9788401353758', 42),
(128, '9788401353758', 43),
(129, '9788401353758', 14),
(130, '9788401353758', 58),
(131, '9788401353758', 25),
(132, '9788401353758', 54),
(133, '9788401353758', 3),
(134, '9788490327166', 30),
(135, '9788490327166', 74),
(136, '9788490327166', 26),
(137, '9788490327166', 24),
(138, '9788490327166', 47),
(139, '9788490327159', 30),
(140, '9788490327159', 74),
(141, '9788490327159', 26),
(142, '9788490327159', 24),
(143, '9788490624814', 24),
(144, '9788490624814', 66),
(145, '9788490624821', 24),
(146, '9788490624821', 66),
(147, '9788494050312', 24),
(148, '9788494050312', 66),
(149, '9788490628966', 24),
(150, '9788490628966', 66),
(151, '9788490194751', 30),
(152, '9788490194751', 11),
(153, '9788490194751', 31),
(154, '9788490194751', 1),
(155, '9788490194751', 55),
(156, '9788490194751', 7),
(157, '9788490194751', 2),
(158, '9786073141918', 30),
(159, '9786073141918', 31),
(160, '9786073141918', 42),
(161, '9786073141918', 43),
(162, '9786073141918', 14),
(163, '9786073141918', 25),
(164, '9788498387940', 42),
(165, '9788498387940', 29),
(166, '9788498387940', 4),
(167, '9788498387940', 31),
(168, '9788498387940', 1),
(169, '9788498387940', 29),
(170, '9788498387940', 46),
(171, '9788498387940', 7),
(172, '9788498387940', 30),
(173, '9788420414232', 55),
(174, '9788420414232', 42),
(175, '9788420414232', 67),
(176, '9788420414232', 73),
(177, '9788420400129', 42),
(178, '9788420400129', 73),
(179, '9788416555086', 55),
(180, '9788416555086', 42),
(181, '9788445078686', 30),
(182, '9788445078686', 36),
(183, '9788445078686', 73),
(184, '9788490193044', 30),
(185, '9788490193044', 74),
(186, '9788490193044', 71),
(187, '9788490193044', 65),
(188, '9788490193044', 55),
(189, '9788490193044', 41),
(190, '9788726841503', 30),
(191, '9788726841503', 31),
(192, '9788726841503', 36),
(193, '9788726841503', 29),
(194, '9788726841503', 73),
(195, '9788423338399', 45),
(196, '9788423338399', 56),
(197, '9788423338399', 37),
(198, '9788423338399', 30),
(199, '9789500762243', 64),
(200, '9789500762243', 21),
(201, '9789500762243', 29),
(202, '9789500762243', 67),
(203, '9788499927527', 12),
(204, '9788499927527', 17),
(205, '9788499927527', 23),
(206, '9788499927527', 15),
(207, '9788408244288', 30),
(208, '9788408244288', 66),
(209, '9788408244288', 16),
(210, '9788408244288', 31),
(211, '9788408244288', 24),
(212, '9789500207713', 7),
(213, '9789500207713', 35),
(214, '9788491640769', 30),
(215, '9788491640769', 29),
(216, '9788491640769', 35),
(217, '9788491640769', 55),
(218, '9788491640769', 7),
(219, '9788491640769', 11),
(220, '9788491640769', 2),
(221, '9788499700670', 35),
(222, '9788499700670', 7),
(223, '9789500207799', 7),
(224, '9789500207799', 35),
(225, '9788499705866', 7),
(226, '9788499705866', 35),
(227, '9780425261514', 30),
(228, '9780425261514', 74),
(229, '9780425261514', 26),
(230, '9780425261514', 35),
(231, '9780425261514', 48),
(232, '9780425261514', 55),
(233, '9780425261514', 29),
(234, '9781101595664', 30),
(235, '9781101595664', 35),
(236, '9781101595664', 31),
(237, '9781101595664', 1),
(238, '9781101595664', 48),
(239, '9781101595664', 55),
(240, '9781101595664', 7),
(241, '9781101595664', 29),
(242, '9780425279731', 30),
(243, '9780425279731', 48),
(244, '9780425279731', 1),
(245, '9780425279731', 35),
(246, '9780425279731', 31),
(247, '9780425279731', 55),
(248, '9780425279731', 7),
(249, '9780425279731', 29),
(250, '9780425279731', 74),
(251, '9781405918862', 1),
(252, '9781405918862', 35),
(253, '9781405918862', 30),
(254, '9781405918862', 29),
(255, '9781405918862', 31),
(256, '9781405918862', 55),
(257, '9781405918862', 7),
(258, '9780007538232', 42),
(259, '9780007538232', 36),
(260, '9780007538232', 59),
(261, '9780007538232', 51),
(262, '9780007538232', 2),
(263, '9780007538232', 1),
(264, '9780007538232', 31),
(265, '9780007538232', 55),
(266, '9780007538232', 42),
(267, '9780007538232', 73),
(268, '9780007538232', 57),
(269, '9780007538232', 70),
(270, '9780007538232', 7),
(271, '9780007538232', 34),
(272, '9780007538232', 30),
(273, '9788426401755', 9),
(274, '9788426401755', 31),
(275, '9788426401755', 49),
(276, '9788426401755', 17),
(277, '9788426401755', 15),
(278, '9788426401755', 6),
(279, '9788423900190', 18),
(280, '9788423900190', 61),
(281, '9798523893315', 55),
(282, '9798523893315', 66),
(283, '9788415594017', 42),
(284, '9788415594017', 72),
(285, '9788415594017', 2),
(286, '9788415594017', 22),
(287, '9788415594017', 21),
(288, '9788415594017', 38),
(289, '9788415594017', 47),
(290, '9788415594017', 69),
(291, '9788415594017', 42),
(292, '9788415594017', 30),
(293, '9788415594017', 55),
(294, '9788491292975', 42),
(295, '9788491292975', 32),
(296, '9788491292975', 28),
(297, '9788491292975', 55),
(298, '9788491292975', 35),
(299, '9788491292975', 54),
(300, '9781610162005', 23),
(301, '9781610162005', 63),
(302, '9788868772123', 30),
(303, '9788868772123', 66),
(304, '9788868772123', 31),
(305, '9788868772123', 55),
(306, '9788868772123', 24),
(307, '9788868772123', 67),
(308, '9788868771195', 30),
(309, '9788868771195', 66),
(310, '9788868771195', 31),
(311, '9788868771195', 55),
(312, '9788868771195', 24),
(313, '9788868771195', 67),
(314, '9788498725452', 30),
(315, '9788498725452', 24),
(316, '9788498725452', 33),
(317, '9788498725452', 12),
(318, '9788498725452', 31),
(319, '9788498725452', 55),
(320, '9788498725452', 66),
(321, '9788498725452', 67),
(322, '9788401020414', 55),
(323, '9788401020414', 73),
(324, '9788499983301', 30),
(325, '9788499983301', 66),
(326, '9788499983301', 16),
(327, '9788499983301', 9),
(328, '9788499983301', 31),
(329, '9788499983301', 55),
(330, '9788499983301', 21),
(331, '9788499983301', 6),
(332, '9788408153016', 55),
(333, '9788408153016', 66),
(334, '9788499672670', 32),
(335, '9788499672670', 23),
(336, '9788408136163', 30),
(337, '9788408136163', 31),
(338, '9788408136163', 53),
(339, '9788401353918', 30),
(340, '9788401353918', 57),
(341, '9788401353918', 36),
(342, '9788401353918', 73),
(343, '9788401353918', 70),
(344, '9786076212967', 55),
(345, '9786076212967', 42),
(346, '9788420432625', 42),
(347, '9788420432625', 43),
(348, '9788420432625', 14),
(349, '9788420432625', 53),
(350, '9788420432625', 60),
(351, '9788420432625', 25),
(352, '9788420432625', 54),
(353, '9786070709548', 30),
(354, '9786070709548', 68),
(355, '9786070709548', 29),
(356, '9786070709548', 35),
(357, '9786070709548', 11),
(358, '9786070709548', 31),
(359, '9786070709548', 9),
(360, '9786070709548', 7),
(361, '9786070709548', 52),
(362, '9786070709548', 53),
(363, '9786070709555', 30),
(364, '9786070709555', 68),
(365, '9786070709555', 29),
(366, '9786070709555', 35),
(367, '9786070709555', 11),
(368, '9786070709555', 31),
(369, '9786070709555', 9),
(370, '9786070709555', 7),
(371, '9786070709555', 52),
(372, '9786070709555', 53),
(373, '9788408004646', 30),
(374, '9788408004646', 31),
(375, '9788408004646', 7),
(376, '9788408004646', 11),
(377, '9788408004646', 35),
(378, '9786070709579', 30),
(379, '9786070709579', 68),
(380, '9786070709579', 29),
(381, '9786070709579', 35),
(382, '9786070709579', 11),
(383, '9786070709579', 31),
(384, '9786070709579', 7),
(385, '9786070709579', 9),
(386, '9786070709579', 40),
(387, '9786070709579', 18),
(388, '9788408108085', 42),
(389, '9788408108085', 29),
(390, '9788408108085', 7),
(391, '9788408108085', 11),
(392, '9788408108085', 35),
(393, '9788408108085', 46),
(394, '9788408108085', 30),
(395, '9786070709593', 30),
(396, '9786070709593', 68),
(397, '9786070709593', 29),
(398, '9786070709593', 35),
(399, '9786070709593', 11),
(400, '9786070709593', 31),
(401, '9786070709593', 9),
(402, '9786070709593', 7),
(403, '9786070709593', 52),
(404, '9786070709593', 53),
(405, '9786070709616', 30),
(406, '9786070709616', 68),
(407, '9786070709616', 29),
(408, '9786070709616', 35),
(409, '9786070709616', 11),
(410, '9786070709616', 31),
(411, '9786070709616', 9),
(412, '9786070709616', 7),
(413, '9786070709616', 55),
(414, '9786070709616', 53),
(415, '9788408108115', 42),
(416, '9788408108115', 29),
(417, '9788408108115', 7),
(418, '9788408108115', 11),
(419, '9788408108115', 46),
(420, '9788408108115', 11),
(421, '9786070721755', 30),
(422, '9786070721755', 29),
(423, '9786070721755', 35),
(424, '9786070721755', 55),
(425, '9786070721755', 7),
(426, '9786070721755', 11),
(427, '9786070721755', 35),
(428, '9788408173328', 66),
(429, '9788408173328', 16),
(430, '9788408173328', 45),
(431, '9788408173328', 30),
(432, '9788408173328', 67),
(433, '9781943893041', 55),
(434, '9781943893041', 24),
(435, '9789877471083', 42),
(436, '9789877471083', 36),
(437, '9789877471083', 55),
(438, '9789877471083', 30),
(439, '9789877471083', 73),
(440, '9788416281091', 55),
(441, '9788416281091', 66),
(442, '9788418002281', 55),
(443, '9788418002281', 7),
(444, '9789877472301', 42),
(445, '9789877472301', 36),
(446, '9789877472301', 55),
(447, '9789877472301', 73),
(448, '9789877472301', 30),
(449, '9789877472301', 47),
(450, '9788854126527', 40),
(451, '9788854126527', 30),
(452, '9788854126527', 11),
(453, '9788854126527', 31),
(454, '9788417390655', 42),
(455, '9788417390655', 44),
(456, '9788417390655', 55),
(457, '9788417390655', 7),
(458, '9788417390655', 54),
(459, '9788416387854', 55),
(460, '9788416387854', 29),
(461, '9788416387854', 42),
(462, '9789877472530', 55),
(463, '9789877472530', 42),
(464, '9789877472530', 73),
(465, '9788417390648', 55),
(466, '9788417390648', 7),
(467, '9780369405913', 32),
(468, '9780369405913', 8),
(469, '9780369405913', 65),
(470, '9785040657070', 32),
(471, '9785040657070', 8),
(472, '9785040657070', 65),
(473, '9783752499018', 32),
(474, '9783752499018', 8),
(475, '9783752499018', 65),
(476, '9781273853951', 32),
(477, '9781273853951', 8),
(478, '9781273853951', 65),
(479, '9788420473048', 42),
(480, '9788420473048', 1),
(481, '9788420473048', 31),
(482, '9788420473048', 29),
(483, '9788420473048', 55),
(484, '9788420473048', 42),
(485, '9788420473048', 46),
(486, '9788420473048', 7),
(487, '9788420473048', 30),
(488, '9788416387847', 55),
(489, '9788416387847', 29),
(490, '9788416387847', 42),
(491, '9789877470147', 42),
(492, '9789877470147', 36),
(493, '9789877470147', 55),
(494, '9789877470147', 30),
(495, '9789877470147', 73),
(496, '9788415580027', 2),
(497, '9788415580027', 66),
(498, '9788415580027', 31),
(499, '9788415580027', 42),
(500, '9788415580027', 3),
(501, '9788415580027', 67),
(502, '9788415580027', 39),
(503, '9788415580027', 30),
(504, '9788448040307', 30),
(505, '9788448040307', 36),
(506, '9788448040307', 11),
(507, '9788448040307', 31),
(508, '9788448040307', 55),
(509, '9788448040307', 73),
(510, '9788448040291', 30),
(511, '9788448040291', 36),
(512, '9788448040291', 11),
(513, '9788448040291', 31),
(514, '9788448040291', 55),
(515, '9788448040291', 73),
(516, '9789876129060', 42),
(517, '9789876129060', 36),
(518, '9789876129060', 72),
(519, '9789876129060', 56),
(520, '9789876129060', 55),
(521, '9789876129060', 73),
(522, '9789876129060', 30),
(523, '9789876128896', 42),
(524, '9789876128896', 36),
(525, '9789876128896', 55),
(526, '9789876128896', 30),
(527, '9788460814283', 55),
(528, '9788460814283', 66);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vistaxeditorial`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `vistaxeditorial` (
`Nombre` varchar(70)
,`ISBN` varchar(20)
,`Titulo` varchar(100)
,`Apellidos` varchar(50)
,`Nombres` varchar(50)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vistaxgeneros`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `vistaxgeneros` (
`NombreGenero` varchar(50)
,`ISBN` varchar(20)
,`Titulo` varchar(100)
,`AnioEdicion` date
,`ImagenTapa` varchar(150)
,`DescripcionLibro` varchar(255)
,`Precio` decimal(15,2)
);

-- --------------------------------------------------------

--
-- Estructura para la vista `vistaxeditorial`
--
DROP TABLE IF EXISTS `vistaxeditorial`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vistaxeditorial`  AS SELECT `editoriales`.`Nombre` AS `Nombre`, `libros`.`ISBN` AS `ISBN`, `libros`.`Titulo` AS `Titulo`, `autores`.`Apellidos` AS `Apellidos`, `autores`.`Nombres` AS `Nombres` FROM ((`libros` join `editoriales` on(`libros`.`CodEditorial` = `editoriales`.`CodEditorial`)) join `autores` on(`libros`.`CodAutor` = `autores`.`CodAutor`)) ORDER BY `editoriales`.`Nombre` ASC, `libros`.`Titulo` ASC, `autores`.`Apellidos` ASC  ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vistaxgeneros`
--
DROP TABLE IF EXISTS `vistaxgeneros`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vistaxgeneros`  AS SELECT `generos`.`NombreGenero` AS `NombreGenero`, `libros`.`ISBN` AS `ISBN`, `libros`.`Titulo` AS `Titulo`, `libros`.`AnioEdicion` AS `AnioEdicion`, `libros`.`ImagenTapa` AS `ImagenTapa`, `libros`.`DescripcionLibro` AS `DescripcionLibro`, `libros`.`Precio` AS `Precio` FROM ((`generos` join `trata` on(`generos`.`CodGenero` = `trata`.`CodGenero`)) join `libros` on(`libros`.`ISBN` = `trata`.`ISBNLibro`)) ORDER BY `generos`.`NombreGenero` ASC, `libros`.`Titulo` ASC  ;

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
-- Indices de la tabla `idioma`
--
ALTER TABLE `idioma`
  ADD PRIMARY KEY (`CodIdioma`);

--
-- Indices de la tabla `libros`
--
ALTER TABLE `libros`
  ADD PRIMARY KEY (`ISBN`),
  ADD KEY `Rel-Libro-Editorial` (`CodEditorial`),
  ADD KEY `Rel-Libro-TipoCubierta` (`CodTipoCubierta`),
  ADD KEY `Rel-Libro-Idioma` (`CodIdioma`),
  ADD KEY `Rel-Libro-Autor` (`CodAutor`);

--
-- Indices de la tabla `localidades`
--
ALTER TABLE `localidades`
  ADD PRIMARY KEY (`CodLocalidad`),
  ADD KEY `Rel-Localidad-Prov` (`CodProv`);

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
  ADD PRIMARY KEY (`CodProv`),
  ADD KEY `Rel-Prov-Paises` (`CodPais`);

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
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `autores`
--
ALTER TABLE `autores`
  MODIFY `CodAutor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT de la tabla `direcciones`
--
ALTER TABLE `direcciones`
  MODIFY `CodDireccion` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `generos`
--
ALTER TABLE `generos`
  MODIFY `CodGenero` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT de la tabla `localidades`
--
ALTER TABLE `localidades`
  MODIFY `CodLocalidad` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `paises`
--
ALTER TABLE `paises`
  MODIFY `CodPais` smallint(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `prestamos`
--
ALTER TABLE `prestamos`
  MODIFY `NumPrestamo` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `provinciasestados`
--
ALTER TABLE `provinciasestados`
  MODIFY `CodProv` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `tipocubierta`
--
ALTER TABLE `tipocubierta`
  MODIFY `CodTipoCubierta` smallint(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `trata`
--
ALTER TABLE `trata`
  MODIFY `NumLibro` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=529;

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
  ADD CONSTRAINT `Rel-Libro-Autor` FOREIGN KEY (`CodAutor`) REFERENCES `autores` (`CodAutor`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Rel-Libro-Editorial` FOREIGN KEY (`CodEditorial`) REFERENCES `editoriales` (`CodEditorial`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Rel-Libro-Idioma` FOREIGN KEY (`CodIdioma`) REFERENCES `idioma` (`CodIdioma`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Rel-Libro-TipoCubierta` FOREIGN KEY (`CodTipoCubierta`) REFERENCES `tipocubierta` (`CodTipoCubierta`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `localidades`
--
ALTER TABLE `localidades`
  ADD CONSTRAINT `Rel-Localidad-Prov` FOREIGN KEY (`CodProv`) REFERENCES `provinciasestados` (`CodProv`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `prestamos`
--
ALTER TABLE `prestamos`
  ADD CONSTRAINT `Rel-Prestamos-Clientes` FOREIGN KEY (`DNICliente`) REFERENCES `clientes` (`DNI`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Rel-Prestamos-Libros` FOREIGN KEY (`ISBNLibro`) REFERENCES `libros` (`ISBN`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `provinciasestados`
--
ALTER TABLE `provinciasestados`
  ADD CONSTRAINT `Rel-Prov-Paises` FOREIGN KEY (`CodPais`) REFERENCES `paises` (`CodPais`) ON DELETE CASCADE ON UPDATE CASCADE;

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
