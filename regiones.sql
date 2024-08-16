-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 16, 2024 at 04:46 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `regiones`
--

-- --------------------------------------------------------

--
-- Table structure for table `comunas`
--

CREATE TABLE `comunas` (
  `comuna_id` int(5) NOT NULL,
  `comuna_nombre` varchar(64) NOT NULL,
  `provincia_id` int(11) NOT NULL,
  `region_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `comunas`
--

INSERT INTO `comunas` (`comuna_id`, `comuna_nombre`, `provincia_id`, `region_id`) VALUES
(1101, 'Iquique', 11, 1),
(1107, 'Alto Hospicio', 11, 1),
(1401, 'Pozo Almonte', 14, 1),
(1402, 'Camiña', 14, 1),
(1403, 'Colchane', 14, 1),
(1404, 'Huara', 14, 1),
(1405, 'Pica', 14, 1),
(2101, 'Antofagasta', 21, 2),
(2102, 'Mejillones', 21, 2),
(2103, 'Sierra Gorda', 21, 2),
(2104, 'Taltal', 21, 2),
(2201, 'Calama', 22, 2),
(2202, 'Ollagüe', 22, 2),
(2203, 'San Pedro de Atacama', 22, 2),
(2301, 'Tocopilla', 23, 2),
(2302, 'María Elena', 23, 2),
(3101, 'Copiapó', 31, 3),
(3102, 'Caldera', 31, 3),
(3103, 'Tierra Amarilla', 31, 3),
(3201, 'Chañaral', 32, 3),
(3202, 'Diego de Almagro', 32, 3),
(3301, 'Vallenar', 33, 3),
(3302, 'Alto del Carmen', 33, 3),
(3303, 'Freirina', 33, 3),
(3304, 'Huasco', 33, 3),
(4101, 'La Serena', 41, 4),
(4102, 'Coquimbo', 41, 4),
(4103, 'Andacollo', 41, 4),
(4104, 'La Higuera', 41, 4),
(4105, 'Paiguano', 41, 4),
(4106, 'Vicuña', 41, 4),
(4201, 'Illapel', 42, 4),
(4202, 'Canela', 42, 4),
(4203, 'Los Vilos', 42, 4),
(4204, 'Salamanca', 42, 4),
(4301, 'Ovalle', 43, 4),
(4302, 'Combarbalá', 43, 4),
(4303, 'Monte Patria', 43, 4),
(4304, 'Punitaqui', 43, 4),
(4305, 'Río Hurtado', 43, 4),
(5101, 'Valparaíso', 51, 5),
(5102, 'Casablanca', 51, 5),
(5103, 'Concón', 51, 5),
(5104, 'Juan Fernández', 51, 5),
(5105, 'Puchuncaví', 51, 5),
(5107, 'Quintero', 51, 5),
(5109, 'Viña del Mar', 51, 5),
(5201, 'Isla de Pascua', 52, 5),
(5301, 'Los Andes', 53, 5),
(5302, 'Calle Larga', 53, 5),
(5303, 'Rinconada', 53, 5),
(5304, 'San Esteban', 53, 5),
(5401, 'La Ligua', 54, 5),
(5402, 'Cabildo', 54, 5),
(5403, 'Papudo', 54, 5),
(5404, 'Petorca', 54, 5),
(5405, 'Zapallar', 54, 5),
(5501, 'Quillota', 55, 5),
(5502, 'Calera', 55, 5),
(5503, 'Hijuelas', 55, 5),
(5504, 'La Cruz', 55, 5),
(5506, 'Nogales', 55, 5),
(5601, 'San Antonio', 56, 5),
(5602, 'Algarrobo', 56, 5),
(5603, 'Cartagena', 56, 5),
(5604, 'El Quisco', 56, 5),
(5605, 'El Tabo', 56, 5),
(5606, 'Santo Domingo', 56, 5),
(5701, 'San Felipe', 57, 5),
(5702, 'Catemu', 57, 5),
(5703, 'Llaillay', 57, 5),
(5704, 'Panquehue', 57, 5),
(5705, 'Putaendo', 57, 5),
(5706, 'Santa María', 57, 5),
(5801, 'Quilpué', 58, 5),
(5802, 'Limache', 58, 5),
(5803, 'Olmué', 58, 5),
(5804, 'Villa Alemana', 58, 5),
(6101, 'Rancagua', 61, 6),
(6102, 'Codegua', 61, 6),
(6103, 'Coinco', 61, 6),
(6104, 'Coltauco', 61, 6),
(6105, 'Doñihue', 61, 6),
(6106, 'Graneros', 61, 6),
(6107, 'Las Cabras', 61, 6),
(6108, 'Machalí', 61, 6),
(6109, 'Malloa', 61, 6),
(6110, 'Mostazal', 61, 6),
(6111, 'Olivar', 61, 6),
(6112, 'Peumo', 61, 6),
(6113, 'Pichidegua', 61, 6),
(6114, 'Quinta de Tilcoco', 61, 6),
(6115, 'Rengo', 61, 6),
(6116, 'Requínoa', 61, 6),
(6117, 'San Vicente', 61, 6),
(6201, 'Pichilemu', 62, 6),
(6202, 'La Estrella', 62, 6),
(6203, 'Litueche', 62, 6),
(6204, 'Marchihue', 62, 6),
(6205, 'Navidad', 62, 6),
(6206, 'Paredones', 62, 6),
(6301, 'San Fernando', 63, 6),
(6302, 'Chépica', 63, 6),
(6303, 'Chimbarongo', 63, 6),
(6304, 'Lolol', 63, 6),
(6305, 'Nancagua', 63, 6),
(6306, 'Palmilla', 63, 6),
(6307, 'Peralillo', 63, 6),
(6308, 'Placilla', 63, 6),
(6309, 'Pumanque', 63, 6),
(6310, 'Santa Cruz', 63, 6),
(7101, 'Talca', 71, 7),
(7102, 'Constitución', 71, 7),
(7103, 'Curepto', 71, 7),
(7104, 'Empedrado', 71, 7),
(7105, 'Maule', 71, 7),
(7106, 'Pelarco', 71, 7),
(7107, 'Pencahue', 71, 7),
(7108, 'Río Claro', 71, 7),
(7109, 'San Clemente', 71, 7),
(7110, 'San Rafael', 71, 7),
(7201, 'Cauquenes', 72, 7),
(7202, 'Chanco', 72, 7),
(7203, 'Pelluhue', 72, 7),
(7301, 'Curicó', 73, 7),
(7302, 'Hualañé', 73, 7),
(7303, 'Licantén', 73, 7),
(7304, 'Molina', 73, 7),
(7305, 'Rauco', 73, 7),
(7306, 'Romeral', 73, 7),
(7307, 'Sagrada Familia', 73, 7),
(7308, 'Teno', 73, 7),
(7309, 'Vichuquén', 73, 7),
(7401, 'Linares', 74, 7),
(7402, 'Colbún', 74, 7),
(7403, 'Longaví', 74, 7),
(7404, 'Parral', 74, 7),
(7405, 'Retiro', 74, 7),
(7406, 'San Javier', 74, 7),
(7407, 'Villa Alegre', 74, 7),
(7408, 'Yerbas Buenas', 74, 7),
(8101, 'Concepción', 81, 8),
(8102, 'Coronel', 81, 8),
(8103, 'Chiguayante', 81, 8),
(8104, 'Florida', 81, 8),
(8105, 'Hualqui', 81, 8),
(8106, 'Lota', 81, 8),
(8107, 'Penco', 81, 8),
(8108, 'San Pedro de la Paz', 81, 8),
(8109, 'Santa Juana', 81, 8),
(8110, 'Talcahuano', 81, 8),
(8111, 'Tomé', 81, 8),
(8112, 'Hualpén', 81, 8),
(8201, 'Lebu', 82, 8),
(8202, 'Arauco', 82, 8),
(8203, 'Cañete', 82, 8),
(8204, 'Contulmo', 82, 8),
(8205, 'Curanilahue', 82, 8),
(8206, 'Los Alamos', 82, 8),
(8207, 'Tirúa', 82, 8),
(8301, 'Los Angeles', 83, 8),
(8302, 'Antuco', 83, 8),
(8303, 'Cabrero', 83, 8),
(8304, 'Laja', 83, 8),
(8305, 'Mulchén', 83, 8),
(8306, 'Nacimiento', 83, 8),
(8307, 'Negrete', 83, 8),
(8308, 'Quilaco', 83, 8),
(8309, 'Quilleco', 83, 8),
(8310, 'San Rosendo', 83, 8),
(8311, 'Santa Bárbara', 83, 8),
(8312, 'Tucapel', 83, 8),
(8313, 'Yumbel', 83, 8),
(8314, 'Alto Biobío', 83, 8),
(9101, 'Temuco', 91, 9),
(9102, 'Carahue', 91, 9),
(9103, 'Cunco', 91, 9),
(9104, 'Curarrehue', 91, 9),
(9105, 'Freire', 91, 9),
(9106, 'Galvarino', 91, 9),
(9107, 'Gorbea', 91, 9),
(9108, 'Lautaro', 91, 9),
(9109, 'Loncoche', 91, 9),
(9110, 'Melipeuco', 91, 9),
(9111, 'Nueva Imperial', 91, 9),
(9112, 'Padre Las Casas', 91, 9),
(9113, 'Perquenco', 91, 9),
(9114, 'Pitrufquén', 91, 9),
(9115, 'Pucón', 91, 9),
(9116, 'Saavedra', 91, 9),
(9117, 'Teodoro Schmidt', 91, 9),
(9118, 'Toltén', 91, 9),
(9119, 'Vilcún', 91, 9),
(9120, 'Villarrica', 91, 9),
(9121, 'Cholchol', 91, 9),
(9201, 'Angol', 92, 9),
(9202, 'Collipulli', 92, 9),
(9203, 'Curacautín', 92, 9),
(9204, 'Ercilla', 92, 9),
(9205, 'Lonquimay', 92, 9),
(9206, 'Los Sauces', 92, 9),
(9207, 'Lumaco', 92, 9),
(9208, 'Purén', 92, 9),
(9209, 'Renaico', 92, 9),
(9210, 'Traiguén', 92, 9),
(9211, 'Victoria', 92, 9),
(10101, 'Puerto Montt', 101, 10),
(10102, 'Calbuco', 101, 10),
(10103, 'Cochamó', 101, 10),
(10104, 'Fresia', 101, 10),
(10105, 'Frutillar', 101, 10),
(10106, 'Los Muermos', 101, 10),
(10107, 'Llanquihue', 101, 10),
(10108, 'Maullín', 101, 10),
(10109, 'Puerto Varas', 101, 10),
(10201, 'Castro', 102, 10),
(10202, 'Ancud', 102, 10),
(10203, 'Chonchi', 102, 10),
(10204, 'Curaco de Vélez', 102, 10),
(10205, 'Dalcahue', 102, 10),
(10206, 'Puqueldón', 102, 10),
(10207, 'Queilén', 102, 10),
(10208, 'Quellón', 102, 10),
(10209, 'Quemchi', 102, 10),
(10210, 'Quinchao', 102, 10),
(10301, 'Osorno', 103, 10),
(10302, 'Puerto Octay', 103, 10),
(10303, 'Purranque', 103, 10),
(10304, 'Puyehue', 103, 10),
(10305, 'Río Negro', 103, 10),
(10306, 'San Juan de la Costa', 103, 10),
(10307, 'San Pablo', 103, 10),
(10401, 'Chaitén', 104, 10),
(10402, 'Futaleufú', 104, 10),
(10403, 'Hualaihué', 104, 10),
(10404, 'Palena', 104, 10),
(11101, 'Coihaique', 111, 11),
(11102, 'Lago Verde', 111, 11),
(11201, 'Aisén', 112, 11),
(11202, 'Cisnes', 112, 11),
(11203, 'Guaitecas', 112, 11),
(11301, 'Cochrane', 113, 11),
(11302, 'O Higgins', 113, 11),
(11303, 'Tortel', 113, 11),
(11401, 'Chile Chico', 114, 11),
(11402, 'Río Ibáñez', 114, 11),
(12101, 'Punta Arenas', 121, 12),
(12102, 'Laguna Blanca', 121, 12),
(12103, 'Río Verde', 121, 12),
(12104, 'San Gregorio', 121, 12),
(12201, 'Cabo de Hornos', 122, 12),
(12202, 'Antártica', 122, 12),
(12301, 'Porvenir', 123, 12),
(12302, 'Primavera', 123, 12),
(12303, 'Timaukel', 123, 12),
(12401, 'Natales', 124, 12),
(12402, 'Torres del Paine', 124, 12),
(13101, 'Santiago', 131, 13),
(13102, 'Cerrillos', 131, 13),
(13103, 'Cerro Navia', 131, 13),
(13104, 'Conchalí', 131, 13),
(13105, 'El Bosque', 131, 13),
(13106, 'Estación Central', 131, 13),
(13107, 'Huechuraba', 131, 13),
(13108, 'Independencia', 131, 13),
(13109, 'La Cisterna', 131, 13),
(13110, 'La Florida', 131, 13),
(13111, 'La Granja', 131, 13),
(13112, 'La Pintana', 131, 13),
(13113, 'La Reina', 131, 13),
(13114, 'Las Condes', 131, 13),
(13115, 'Lo Barnechea', 131, 13),
(13116, 'Lo Espejo', 131, 13),
(13117, 'Lo Prado', 131, 13),
(13118, 'Macul', 131, 13),
(13119, 'Maipú', 131, 13),
(13120, 'Ñuñoa', 131, 13),
(13121, 'Pedro Aguirre Cerda', 131, 13),
(13122, 'Peñalolén', 131, 13),
(13123, 'Providencia', 131, 13),
(13124, 'Pudahuel', 131, 13),
(13125, 'Quilicura', 131, 13),
(13126, 'Quinta Normal', 131, 13),
(13127, 'Recoleta', 131, 13),
(13128, 'Renca', 131, 13),
(13129, 'San Joaquín', 131, 13),
(13130, 'San Miguel', 131, 13),
(13131, 'San Ramón', 131, 13),
(13132, 'Vitacura', 131, 13),
(13201, 'Puente Alto', 132, 13),
(13202, 'Pirque', 132, 13),
(13203, 'San José de Maipo', 132, 13),
(13301, 'Colina', 133, 13),
(13302, 'Lampa', 133, 13),
(13303, 'Tiltil', 133, 13),
(13401, 'San Bernardo', 134, 13),
(13402, 'Buin', 134, 13),
(13403, 'Calera de Tango', 134, 13),
(13404, 'Paine', 134, 13),
(13501, 'Melipilla', 135, 13),
(13502, 'Alhué', 135, 13),
(13503, 'Curacaví', 135, 13),
(13504, 'María Pinto', 135, 13),
(13505, 'San Pedro', 135, 13),
(13601, 'Talagante', 136, 13),
(13602, 'El Monte', 136, 13),
(13603, 'Isla de Maipo', 136, 13),
(13604, 'Padre Hurtado', 136, 13),
(13605, 'Peñaflor', 136, 13),
(14101, 'Valdivia', 141, 14),
(14102, 'Corral', 141, 14),
(14103, 'Lanco', 141, 14),
(14104, 'Los Lagos', 141, 14),
(14105, 'Máfil', 141, 14),
(14106, 'Mariquina', 141, 14),
(14107, 'Paillaco', 141, 14),
(14108, 'Panguipulli', 141, 14),
(14201, 'La Unión', 142, 14),
(14202, 'Futrono', 142, 14),
(14203, 'Lago Ranco', 142, 14),
(14204, 'Río Bueno', 142, 14),
(15101, 'Arica', 151, 15),
(15102, 'Camarones', 151, 15),
(15201, 'Putre', 152, 15),
(15202, 'General Lagos', 152, 15),
(16101, 'Chillán', 161, 16),
(16102, 'Bulnes', 161, 16),
(16103, 'Chillán Viejo', 161, 16),
(16104, 'El Carmen', 161, 16),
(16105, 'Pemuco', 161, 16),
(16106, 'Pinto', 161, 16),
(16107, 'Quillón', 161, 16),
(16108, 'San Ignacio', 161, 16),
(16109, 'Yungay', 161, 16),
(16201, 'Quirihue', 162, 16),
(16202, 'Cobquecura', 162, 16),
(16203, 'Coelemu', 162, 16),
(16204, 'Ninhue', 162, 16),
(16205, 'Portezuelo', 162, 16),
(16206, 'Ranquil', 162, 16),
(16207, 'Treguaco', 162, 16),
(16301, 'San Carlos', 163, 16),
(16302, 'Coihueco', 163, 16),
(16303, 'Ñiquén', 163, 16),
(16304, 'San Fabián', 163, 16),
(16305, 'San Nicolás', 163, 16);

-- --------------------------------------------------------

--
-- Table structure for table `provincias`
--

CREATE TABLE `provincias` (
  `provincia_id` int(11) NOT NULL,
  `provincia_nombre` varchar(64) NOT NULL,
  `region_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `provincias`
--

INSERT INTO `provincias` (`provincia_id`, `provincia_nombre`, `region_id`) VALUES
(11, 'Iquique', 1),
(14, 'Tamarugal', 1),
(21, 'Antofagasta', 2),
(22, 'El Loa', 2),
(23, 'Tocopilla', 2),
(31, 'Copiapó', 3),
(32, 'Chañaral', 3),
(33, 'Huasco', 3),
(41, 'Elqui', 4),
(42, 'Choapa', 4),
(43, 'Limarí', 4),
(51, 'Valparaíso', 5),
(52, 'Isla de Pascua', 5),
(53, 'Los Andes', 5),
(54, 'Petorca', 5),
(55, 'Quillota', 5),
(56, 'San Antonio', 5),
(57, 'San Felipe de Aconcagua', 5),
(58, 'Marga Marga', 5),
(61, 'Cachapoal', 6),
(62, 'Cardenal Caro', 6),
(63, 'Colchagua', 6),
(71, 'Talca', 7),
(72, 'Cauquenes', 7),
(73, 'Curicó', 7),
(74, 'Linares', 7),
(81, 'Concepción', 8),
(82, 'Arauco', 8),
(83, 'Biobío', 8),
(91, 'Cautín', 9),
(92, 'Malleco', 9),
(101, 'Llanquihue', 10),
(102, 'Chiloé', 10),
(103, 'Osorno', 10),
(104, 'Palena', 10),
(111, 'Coihaique', 11),
(112, 'Aisén', 11),
(113, 'Capitán Prat', 11),
(114, 'General Carrera', 11),
(121, 'Magallanes', 12),
(122, 'Antártica Chilena', 12),
(123, 'Tierra del Fuego', 12),
(124, 'Última Esperanza', 12),
(131, 'Santiago', 13),
(132, 'Cordillera', 13),
(133, 'Chacabuco', 13),
(134, 'Maipo', 13),
(135, 'Melipilla', 13),
(136, 'Talagante', 13),
(141, 'Valdivia', 14),
(142, 'Ranco', 14),
(151, 'Arica', 15),
(152, 'Parinacota', 15),
(161, 'Diguillín', 16),
(162, 'Itata', 16),
(163, 'Punilla', 16);

-- --------------------------------------------------------

--
-- Table structure for table `regiones`
--

CREATE TABLE `regiones` (
  `region_id` int(11) NOT NULL,
  `region_nombre` varchar(64) NOT NULL,
  `region_ordinal` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `regiones`
--

INSERT INTO `regiones` (`region_id`, `region_nombre`, `region_ordinal`) VALUES
(1, 'Tarapacá', 'I'),
(2, 'Antofagasta', 'II'),
(3, 'Atacama', 'III'),
(4, 'Coquimbo', 'IV'),
(5, 'Valparaiso', 'V'),
(6, 'Libertador General Bernardo O\'Higgins', 'VI'),
(7, 'Maule', 'VII'),
(8, 'Biobío', 'VIII'),
(9, 'La Araucanía', 'IX'),
(10, 'Los Lagos', 'X'),
(11, 'Aisén del General Carlos Ibáñez del Campo', 'XI'),
(12, 'Magallanes y de la Antártica Chilena', 'XII'),
(13, 'Metropolitana de Santiago', 'RM'),
(14, 'Los Ríos', 'XIV'),
(15, 'Arica y Parinacota', 'XV'),
(16, 'Ñuble', 'XVI');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comunas`
--
ALTER TABLE `comunas`
  ADD PRIMARY KEY (`comuna_id`);

--
-- Indexes for table `provincias`
--
ALTER TABLE `provincias`
  ADD PRIMARY KEY (`provincia_id`);

--
-- Indexes for table `regiones`
--
ALTER TABLE `regiones`
  ADD PRIMARY KEY (`region_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comunas`
--
ALTER TABLE `comunas`
  MODIFY `comuna_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16306;

--
-- AUTO_INCREMENT for table `provincias`
--
ALTER TABLE `provincias`
  MODIFY `provincia_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=164;

--
-- AUTO_INCREMENT for table `regiones`
--
ALTER TABLE `regiones`
  MODIFY `region_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
