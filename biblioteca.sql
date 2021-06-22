-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 08, 2021 at 08:10 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `biblioteca`
--

-- --------------------------------------------------------

--
-- Table structure for table `categoria`
--

CREATE TABLE `categoria` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `categoria`
--

INSERT INTO `categoria` (`id`, `nombre`) VALUES
(1, 'Art'),
(2, 'Biography'),
(3, 'Business'),
(4, 'Chick Lit'),
(5, 'Children\'s'),
(6, 'Christian'),
(7, 'Classics'),
(8, 'Comics'),
(9, 'Contemporary'),
(10, 'Cookbooks'),
(11, 'Crime'),
(12, 'Ebooks'),
(13, 'Fantasy'),
(14, 'Fiction'),
(15, 'Gay and Lesbian'),
(16, 'Graphic Novels'),
(17, 'Historical Fiction'),
(18, 'History'),
(19, 'Horror'),
(20, 'Humor and Comedy'),
(21, 'Manga'),
(22, 'Memoir'),
(23, 'Music'),
(24, 'Mystery'),
(41, 'nombre'),
(25, 'Nonfiction'),
(26, 'Paranormal'),
(27, 'Philosophy'),
(28, 'Poetry'),
(29, 'Psychology'),
(30, 'Religion'),
(31, 'Romance'),
(32, 'Science'),
(33, 'Science Fiction'),
(34, 'Self Help'),
(36, 'Spirituality'),
(37, 'Sports'),
(35, 'Suspense'),
(38, 'Thriller'),
(39, 'Travel'),
(40, 'Young Adult');

-- --------------------------------------------------------

--
-- Table structure for table `libro`
--

CREATE TABLE `libro` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `descripcion` varchar(500) NOT NULL,
  `categoria_id` int(11) NOT NULL,
  `persona_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `libro`
--

INSERT INTO `libro` (`id`, `nombre`, `descripcion`, `categoria_id`, `persona_id`) VALUES
(1, 'Pride and Prejudice', 'This book is about...', 1, 0),
(2, 'The Great Gatsby', 'This book is about...', 1, 0),
(3, 'Jane Eyre', 'This book is about...', 1, 0),
(4, 'Crime and Punishment', 'This book is about...', 1, 0),
(5, 'The Adventures of Huckleberry Finn', 'This book is about...', 1, 0),
(6, 'Lolita', 'This book is about...', 1, 0),
(7, 'Wuthering Heights', 'This book is about...', 1, 0),
(8, 'Of Mice and Men', 'This book is about...', 1, 0),
(9, 'The Count of Monte Cristo', 'This book is about...', 1, 0),
(10, 'Brave New World', 'This book is about...', 1, 0),
(11, 'One Hundred Years of Solitude', 'This book is about...', 1, 0),
(12, 'Anna Karenina', 'This book is about...', 1, 0),
(13, 'The Brothers Karamazov', 'This book is about...', 1, 0),
(14, 'Catch-22', 'This book is about...', 1, 0),
(15, 'The Grapes of Wrath', 'This book is about...', 1, 0),
(16, 'Slaughterhouse-Five', 'This book is about...', 1, 0),
(17, 'A Tale of Two Cities', 'This book is about...', 1, 0),
(18, 'The Old Man and the Sea', 'This book is about...', 1, 0),
(19, 'War and Peace', 'This book is about...', 1, 0),
(20, 'Moby-Dick or the Whale', 'This book is about...', 1, 0),
(21, 'Don Quixote', 'This book is about...', 1, 0),
(22, 'The Metamorphosis and Other Stories', 'This book is about...', 1, 0),
(23, 'East of Eden', 'This book is about...', 1, 0),
(24, 'The Sound and the Fury', 'This book is about...', 1, 0),
(25, 'All Quiet on the Western Front', 'This book is about...', 1, 0),
(26, 'The Scarlet Letter', 'This book is about...', 1, 0),
(27, 'The Name of the Rose', 'This book is about...', 1, 0),
(28, 'Ulysses', 'This book is about...', 1, 0),
(29, 'Candide', 'This book is about...', 1, 0),
(30, 'The Master and Margarita', 'This book is about...', 1, 0),
(31, 'David Copperfield', 'This book is about...', 1, 0),
(32, 'To the Lighthouse', 'This book is about...', 1, 0),
(33, 'Tess of the D\'Urbervilles', 'This book is about...', 1, 0),
(34, 'For Whom the Bell Tolls', 'This book is about...', 1, 0),
(35, 'Invisible Man', 'This book is about...', 1, 0),
(36, 'The Catcher in the Rye', 'This book is about...', 1, 0),
(37, 'The Plague', 'This book is about...', 1, 0),
(38, 'The Heart Is a Lonely Hunter', 'This book is about...', 1, 0),
(39, 'Things Fall Apart', 'This book is about...', 1, 0),
(40, 'Their Eyes Were Watching God', 'This book is about...', 1, 0),
(41, 'Brideshead Revisited', 'This book is about...', 1, 0),
(42, 'A Confederacy of Dunces', 'This book is about...', 1, 0),
(43, 'Blindness', 'This book is about...', 1, 0),
(44, 'The Awakening', 'This book is about...', 1, 0),
(45, 'I Claudius', 'This book is about...', 1, 0),
(46, 'Blood Meridian or the Evening Redness in the West', 'This book is about...', 1, 0),
(47, 'Infinite Jest', 'This book is about...', 1, 0),
(48, 'Sons and Lovers', 'This book is about...', 1, 0),
(49, 'My ?ntonia', 'This book is about...', 1, 0),
(50, 'Middlemarch/Silas Marner/Amos Barton', 'This book is about...', 1, 0),
(51, 'In Search of Lost Time (6 Volumes)', 'This book is about...', 1, 0),
(52, 'Vanity Fair', 'This book is about...', 1, 0),
(53, 'Light in August', 'This book is about...', 1, 0),
(54, 'All the King\'s Men', 'This book is about...', 1, 0),
(55, 'The Tin Drum', 'This book is about...', 1, 0),
(56, 'Ficciones', 'This book is about...', 1, 0),
(57, 'To Kill a Mockingbird', 'This book is about...', 1, 0),
(58, 'The House of Mirth', 'This book is about...', 1, 0),
(59, 'Pale Fire', 'This book is about...', 1, 0),
(60, 'The Magic Mountain', 'This book is about...', 1, 0),
(61, 'Dead Souls', 'This book is about...', 1, 0),
(62, 'The History of Tom Jones a Foundling', 'This book is about...', 1, 0),
(63, 'Tropic of Cancer', 'This book is about...', 1, 0),
(64, 'The Maltese Falcon The Thin Man Red Harvest', 'This book is about...', 1, 0),
(65, 'The Life and Opinions of Tristram Shandy Gentleman', 'This book is about...', 1, 0),
(66, 'Cancer Ward', 'This book is about...', 1, 0),
(67, 'Gilead', 'This book is about...', 1, 0),
(68, 'Cat\'s Eye', 'This book is about...', 1, 0),
(69, 'An American Tragedy', 'This book is about...', 1, 0),
(70, 'The Adventures of Augie March', 'This book is about...', 1, 0),
(71, 'Death Comes for the Archbishop', 'This book is about...', 1, 0),
(72, 'Rabbit Angstrom: The Four Novels', 'This book is about...', 1, 0),
(73, 'The Alexandria Quartet (The Alexandria Quartet #1-', 'This book is about...', 1, 0),
(74, 'V.', 'This book is about...', 1, 0),
(75, 'Lost Illusions', 'This book is about...', 1, 0),
(76, 'The Stranger', 'This book is about...', 1, 0),
(77, 'A House for Mr Biswas', 'This book is about...', 1, 0),
(78, 'The Forsyte Saga', 'This book is about...', 1, 0),
(79, 'Bridge of Sighs', 'This book is about...', 1, 0),
(80, 'Adam Bede', 'This book is about...', 1, 0),
(81, 'Under the Volcano', 'This book is about...', 1, 0),
(82, 'Jazz', 'This book is about...', 1, 0),
(83, 'The Sot-Weed Factor', 'This book is about...', 1, 0),
(84, 'The Tale of Genji', 'This book is about...', 1, 0),
(85, 'Therese Raquin', 'This book is about...', 1, 0),
(86, 'Finnegans Wake', 'This book is about...', 1, 0),
(87, 'The Vicar of Wakefield', 'This book is about...', 1, 0),
(88, 'The Recognitions', 'This book is about...', 1, 0),
(89, 'The Tenth Man', 'This book is about...', 1, 0),
(90, 'Life and Fate', 'This book is about...', 1, 0),
(91, 'Mason & Dixon', 'This book is about...', 1, 0),
(92, 'Humboldt\'s Gift', 'This book is about...', 1, 0),
(93, 'JR', 'This book is about...', 1, 0),
(94, '1919', 'This book is about...', 1, 0),
(95, 'The Death of Virgil', 'This book is about...', 1, 0),
(96, 'Middlesex', 'This book is about...', 1, 0),
(97, 'Native Son', 'This book is about...', 1, 0),
(98, 'The Tunnel', 'This book is about...', 1, 0),
(99, 'Darconville?s Cat', 'This book is about...', 1, 0),
(100, 'nombre', 'descripcion', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `persona`
--

CREATE TABLE `persona` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `alias` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `persona`
--

INSERT INTO `persona` (`id`, `nombre`, `apellido`, `email`, `alias`) VALUES
(1, 'Adrian', 'Chaparro', 'achaparro@utn.com.ar', 'achaparro'),
(2, 'Agustín', 'Rodríguez Álvarez', 'arodriguezalvarez@tn.com.ar', 'arodriguezalvarez'),
(3, 'Alan', 'Portillo', 'aportillo@utn.com.ar', 'aportillo'),
(4, 'Alan', 'Marchioli', 'amarchioli@utn.com.ar', 'amarchioli'),
(5, 'Alan', 'Cherñakoff', 'achernakoff@utn.com.ar', 'achernakoff'),
(6, 'Alan', 'Kurc', 'akurc@utn.com.ar', 'akurc'),
(7, 'Alejandro', 'Mejías', 'amejias@utn.com.ar', 'amejias'),
(8, 'Alejandro', 'Kurlat', 'akurlat@utn.com.ar', 'akurlat'),
(9, 'Alejandro', 'Barrios', 'abarrios@utn.com.ar', 'abarrios'),
(10, 'Ali', 'Escobedo', 'aescobedo@utn.com.ar', 'aescobedo'),
(11, 'Ana', 'D\'Erario', 'adedario@utn.com.ar', 'adedario'),
(12, 'Anabella', 'Rodríguez', 'arodriguez@utn.com.ar', 'arodriguez'),
(13, 'Brandon', 'Benitez', 'bbenitez@utn.com.ar', 'bbenitez'),
(14, 'Bruno', 'Vassallo', 'bvassallo@utn.com.ar', 'bvassallo'),
(15, 'Carlos', 'Sanpedro', 'csanpedro@utn.com.ar', 'csanpedro'),
(16, 'Carolina', 'Ramírez', 'cramitez@utn.com.ar', 'cramirez'),
(17, 'César', 'Boronat', 'cboronat@utn.com.ar', 'cboronat'),
(18, 'Cintia', 'Martínez', 'cmartinez@utn.com.ar', 'cmartinez'),
(19, 'Claudio', 'Garcia Iglesia', 'cgarciaigleasia@utn.com.ar', 'cgarciaiglesia'),
(20, 'Constanza', 'Serra', 'cserra@utn.com.ar', 'cserra'),
(21, 'Cristian', 'Góngora Pabón', 'cgongorapabon@utn.com.ar', 'cgongorapabon'),
(22, 'Cynthia', 'Henkin', 'chenkin@utn.com.ar', 'chenkin'),
(23, 'Damian', 'Novoa', 'dnovoa@utn.com.ar', 'dnovoa'),
(24, 'Daniel', 'Cuda', 'dcuda@utn.com.ar', 'dcuda'),
(25, 'Daniela', 'Vázquez', 'dvazquez@utn.com.ar', 'dvazquez'),
(26, 'Dardo', 'Flores Blanc', 'dfloresblanc@utn.com.ar', 'dfloresblanc'),
(27, 'Diego', 'Esparrica', 'desparrica@utn.com.ar', 'desparrica'),
(28, 'Emiliano', 'Villalva', 'evillalva@utn.com.ar', 'evillalva'),
(29, 'Emiliano', 'Juanena', 'ejuanena@utn.com.ar', 'ejuanena'),
(30, 'Emmanuel', 'Galera Jaime', 'egalerajaime@utn.com.ar', 'egalerajaime'),
(31, 'Esteban', 'Lisjak', 'elisjak@utn.com.ar', 'elisjak'),
(32, 'Esteban', 'Rodríguez', 'erodriguez@utn.com.ar', 'erodriguez'),
(33, 'Eugenia', 'Busso', 'ebusso@utn.com.ar', 'cbusso'),
(34, 'Fabián', 'González', 'fgonzalez@utn.com.ar', 'fgonzalez'),
(35, 'Fabio', 'Carniel', 'fcarniel@utn.com.ar', 'fcarniel'),
(36, 'Fabrizio', 'Berdiña', 'fberdina@utn.com.ar', 'fberdina'),
(37, 'Facundo', 'Naury Wade', 'fnaurywade@utn.com.ar', 'fnaurywade'),
(38, 'Fausto', 'Ureta', 'fureta@utn.com.ar', 'fureta'),
(39, 'Fede', 'Gon', 'fgon@utn.com.ar', 'fgon'),
(40, 'Federico', 'Landa', 'flanda@utn.com.ar', 'flanda'),
(41, 'Federico', 'Tatari', 'ftatari@utn.com.ar', 'ftatari'),
(42, 'Federico', 'Cammarota', 'fcammarota@utn.com.ar', 'fcammarota'),
(43, 'Fernando', 'Pioli Martínez', 'fpiolimartinez@utn.com.ar', 'fpiolimartinez'),
(44, 'Fernando', 'Plaza', 'fplaza@utn.com.ar', 'fplaza'),
(45, 'Fernando', 'Molina', 'fmolina@utn.com.ar', 'fmolina'),
(46, 'Francisco', 'Machado', 'fmachado@utn.com.ar', 'fmachado'),
(47, 'Francisco', 'Flores', 'fflores@utn.com.ar', 'fflores'),
(48, 'Gabriel', 'Maza Lescano', 'gmazalescano@utn.com.ar', 'gmazalescano'),
(49, 'Gastón', 'Garehichi Stacul', 'ggarehichistacul@utn.com.ar', 'ggarehichistacul'),
(50, 'Germán', 'Paak', 'gpaak@utn.com.ar', 'gpaak'),
(51, 'Germán', 'Sosa Goy', 'gsosagoy@utn.com.ar', 'gsosagoy'),
(52, 'Germán', 'Krivohlavy', 'gkrivohlavy@utn.com.ar', 'gkrivohlavy'),
(53, 'Gisela', 'Acosta', 'gacosta@utn.com.ar', 'gacosta'),
(54, 'Guido', 'Bonaccorso', 'gbonaccorso@utn.com.ar', 'gbonaccorso'),
(55, 'Gustavo', 'Domínguez', 'gdomínguez@utn.com.ar', 'gdomínguez'),
(56, 'Gustavo', 'Gauthier', 'ggauthier@utn.com.ar', 'ggauthier'),
(57, 'Helvio', 'Hild', 'hhild@utn.com.ar', 'hhild'),
(58, 'Hernán', 'Saavedra', 'hsaavedra@utn.com.ar', 'hsaavedra'),
(59, 'Humberto', 'Sánchez', 'hsanchez@utn.com.ar', 'hsanchez'),
(60, 'Ignacio', 'Garcia', 'igarcia@utn.com.ar', 'igarcia'),
(61, 'Ivana', 'Negri Galante', 'inegrigalante@utn.com.ar', 'inegrigalante'),
(62, 'Jonathan', 'Suárez', 'jsuarez@utn.com.ar', 'jsuarez'),
(63, 'José', 'Lligoña Bosch', 'jlligonabosch@utn.com.ar', 'jlligonabosch'),
(64, 'José', 'Graterol Ramírez', 'jgraterolramirez@utn.com.ar', 'jgraterolramirez'),
(65, 'Juan', 'González', 'jgonzalez@utn.com.ar', 'jgonzalez'),
(66, 'Juan', 'Macías Vidal', 'jmaciasvidal@utn.com.ar', 'jmaciasvidal'),
(67, 'Juan', 'Damiani', 'jdamiani@utn.com.ar', 'jdamiani'),
(68, 'Juan', 'Camean Fenoy', 'jcameanfenoy@utn.com.ar', 'jcameanfenoy'),
(69, 'Juan', 'Codes Grenci', 'jcodesgrencsi@utn.com.ar', 'jcodesgrencsi'),
(70, 'Juan', 'Colombo', 'jcolombo@utn.com.ar', 'jcolombo'),
(71, 'Julián', 'Johnston Aragón', 'jjohnstonaragon@utn.com.ar', 'jjohnstonaragon'),
(72, 'Julián', 'Salemín', 'jsalemin@utn.com.ar', 'jsalemin'),
(73, 'Karen', 'González', 'kgonzalez@utn.com.ar', 'kgonzalez'),
(74, 'Keila', 'Iñiguez', 'kiniguez@utn.com.ar', 'kiniguez'),
(75, 'Laura', 'Pasin', 'lpasin@utn.com.ar', 'lpasin'),
(76, 'Lautaro', 'González', 'lgonzalez@utn.com.ar', 'lgonzalez'),
(77, 'Leadro', 'Godoy', 'lgodoy@utn.com.ar', 'lgodoy'),
(78, 'Leandro', 'Bazán', 'lbazan@utn.com.ar', 'lbazan'),
(79, 'Leandro', 'de la Viña', 'ldelavina@utn.com.ar', 'ldelavina'),
(80, 'Leonardo', 'Arrieta', 'larrieta@utn.com.ar', 'larrieta'),
(81, 'Lucas', 'Aranguren', 'laranguren@utn.com.ar', 'laranguren'),
(82, 'Luciano', 'Martínez', 'lmartinez@utn.com.ar', 'lmartinez'),
(83, 'Luciano', 'Fuhr', 'lfuhr@utn.com.ar', 'lfuhr'),
(84, 'Luciano', 'González', 'lgonzalez1@utn.com.ar', 'lgonzalez1'),
(85, 'Lucio', 'Polcaro', 'lpolcaro@utn.com.ar', 'lpolcaro'),
(86, 'Luis', 'Puig', 'lpuig@utn.com.ar', 'lpuig'),
(87, 'Mailen', 'Espalla', 'mespalla@utn.com.ar', 'mespalla'),
(88, 'Manuel', 'Pautasso', 'mpautasso@utn.com.ar', 'mpautasso'),
(89, 'María', 'Lesca', 'mlesca@utn.com.ar', 'mlesca'),
(90, 'Mariana', 'Cervantes', 'mcervantes@utn.com.ar', 'mcervantes'),
(91, 'Mariano', 'Gonsevatt Torres', 'mgonsevatttorres@utn.com.ar', 'mgonsevatttorres'),
(92, 'Martín', 'Cohen', 'mcohen@utn.com.ar', 'mcohen'),
(93, 'Martín', 'Multisanti', 'mmultisanti@utn.com.ar', 'mmultisanti'),
(94, 'Martín', 'Maradei Elías', 'mmaradeielias@utn.com.ar', 'mmaradeielias'),
(95, 'Matias', 'Bovina', 'mbovina@utn.com.ar', 'mbovina'),
(96, 'Mauricio', 'González', 'mgonzalez@utn.com.ar', 'mgonzalez'),
(97, 'Mauro', 'Otaduy', 'motaduy@utn.com.ar', 'motaduy'),
(98, 'Mauro', 'González', 'mgonzalez1@utn.com.ar', 'mgonzalez1'),
(99, 'Mauro', 'Saavedra', 'msaavedra@utn.com.ar', 'msaavedra'),
(100, 'Melisa', 'de Bartolo', 'mdebartolo@utn.com.ar', 'mdebartolo'),
(101, 'Melisa', 'Grant', 'mgrant@utn.com.ar', 'mgrant'),
(102, 'Micaela', 'Astorga di Pauli', 'mastorgadipauli@utn.com.ar', 'mastorgadipauli'),
(103, 'Micaela', 'Vera', 'mvera@utn.com.ar', 'mvera'),
(104, 'Néstor', 'Plaza', 'nplaza@utn.com.ar', 'nplaza'),
(105, 'Nicolás', 'Yestra', 'nyestra@utn.com.ar', 'nyestra'),
(106, 'Nicolás', 'Castellino', 'ncastellino@utn.com.ar', 'ncastellino'),
(107, 'Nicolás', 'Bomben', 'nbomben@utn.com.ar', 'nbomben'),
(108, 'Pablo', 'Murgia', 'pmurgia@utn.com.ar', 'pmurgia'),
(109, 'Pablo', 'Fernández', 'pfernandez@utn.com.ar', 'pfernandez'),
(110, 'Pablo', 'Linguetti', 'plinguetti@utn.com.ar', 'plinguetti'),
(111, 'Pamela', 'Schurrer', 'pschurrer@utn.com.ar', 'pschurrer'),
(112, 'Patricio', 'Muriega', 'pmuriega@utn.com.ar', 'pmuriega'),
(113, 'Paula', 'Gatica', 'pgatica@utn.com.ar', 'pgatica'),
(114, 'Pedro', 'Franco', 'pfranco@utn.com.ar', 'pfranco'),
(115, 'Pedro', 'García Centurión', 'pgarciacenturion@utn.com.ar', 'pgarciacenturion'),
(116, 'Rafael', 'Herrera', 'rherrera@utn.com.ar', 'rherrera'),
(117, 'Ramiro', 'Vidal', 'rvidal@utn.com.ar', 'rvidal'),
(118, 'Ricardo', 'Casquero', 'rcasquero@utn.com.ar', 'rcasquero'),
(119, 'Ricardo', 'Artencio', 'rartencio@utn.com.ar', 'rartencio'),
(120, 'Rodrigo', 'Daiqui', 'rdaiqui@utn.com.ar', 'rdaiqui'),
(121, 'Rodrigo', 'Asensio', 'rasensio@utn.com.ar', 'rasensio'),
(122, 'Santiago', 'Ribón', 'sribón@utn.com.ar', 'sribón'),
(123, 'Santiago', 'Caldevila Sesoldi', 'scaldevilasesoldi@utn.com.ar', 'scaldevilasesoldi'),
(124, 'Sebastian', 'Fernández', 'sfernandez@utn.com.ar', 'sfernandez'),
(125, 'Sebastian', 'Gaitán', 'sgaitan@utn.com.ar', 'sgaitan'),
(126, 'Sergio', 'Dueck', 'adueck@utn.com.ar', 'adueck'),
(127, 'Shirley', 'Calderón', 'scalderon@utn.com.ar', 'scalderon'),
(128, 'Sofía', 'Cacace', 'scacace@utn.com.ar', 'scacace'),
(129, 'Stella', 'Santamaría', 'ssantamaria@utn.com.ar', 'ssantamaria'),
(130, 'Tomás', 'Martínez Rivero', 'tmartinezrivero@utn.com.ar', 'tmartinezrivero'),
(131, 'Víctor', 'Gruszeczka', 'vgruszeczka@utn.com.ar', 'vgruszeczka'),
(132, 'Walter', 'Dorfman', 'wdorfman@utn.com.ar', 'wdorfman');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categoria`
--
ALTER TABLE `categoria`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`),
  ADD UNIQUE KEY `nombre` (`nombre`);

--
-- Indexes for table `libro`
--
ALTER TABLE `libro`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `persona`
--
ALTER TABLE `persona`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`,`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categoria`
--
ALTER TABLE `categoria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `libro`
--
ALTER TABLE `libro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=200;

--
-- AUTO_INCREMENT for table `persona`
--
ALTER TABLE `persona`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
