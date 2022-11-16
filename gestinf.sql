-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Servidor: db
-- Tiempo de generación: 16-11-2022 a las 19:25:06
-- Versión del servidor: 10.5.2-MariaDB-1:10.5.2+maria~bionic
-- Versión de PHP: 8.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `gestinf`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Assignacions`
--

CREATE TABLE `Assignacions` (
  `id` int(11) NOT NULL,
  `idMaterial` int(11) NOT NULL,
  `idAlumne` int(11) NOT NULL,
  `dataInici` date NOT NULL,
  `dataFinal` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `Assignacions`
--

INSERT INTO `Assignacions` (`id`, `idMaterial`, `idAlumne`, `dataInici`, `dataFinal`) VALUES
(1, 1, 40, '2021-10-14', '2022-03-15'),
(2, 2, 39, '2022-03-14', NULL),
(3, 3, 38, '2021-06-13', '2022-03-18'),
(4, 4, 37, '2021-05-17', '2021-07-20'),
(5, 5, 36, '2021-05-31', NULL),
(6, 6, 35, '2021-06-24', '2022-02-07'),
(7, 7, 34, '2021-10-04', NULL),
(8, 8, 33, '2021-12-10', '2021-05-16'),
(9, 9, 32, '2021-08-12', '2021-08-15'),
(10, 10, 31, '2021-07-30', '2021-05-24'),
(11, 11, 30, '2021-04-18', '2021-09-23'),
(12, 12, 29, '2022-03-08', '2021-06-11'),
(13, 13, 28, '2022-01-05', NULL),
(14, 14, 27, '2021-08-13', '2021-12-10'),
(15, 15, 26, '2021-09-22', '2021-08-17'),
(16, 16, 25, '2022-02-06', '2021-06-14'),
(17, 17, 24, '2021-09-21', NULL),
(18, 18, 23, '2022-02-02', '2021-07-19'),
(19, 19, 22, '2021-10-18', '2022-01-18'),
(20, 20, 21, '2021-04-06', '2021-11-30'),
(21, 21, 20, '2021-08-30', NULL),
(22, 22, 19, '2021-08-11', '2021-06-29'),
(23, 23, 18, '2021-05-23', '2022-01-09'),
(24, 24, 17, '2021-07-23', NULL),
(25, 25, 16, '2021-09-22', NULL),
(26, 26, 15, '2021-04-24', '2022-02-16'),
(27, 27, 14, '2021-04-22', '2021-12-10'),
(28, 28, 13, '2021-06-30', NULL),
(29, 29, 12, '2021-08-19', '2022-01-06'),
(30, 30, 11, '2021-10-26', NULL),
(31, 31, 10, '2021-12-06', '2021-04-29'),
(32, 32, 9, '2021-08-13', '2021-05-29'),
(33, 33, 8, '2021-05-31', '2021-10-19'),
(34, 34, 7, '2021-05-28', '2021-04-13'),
(35, 35, 6, '2021-05-27', NULL),
(36, 36, 5, '2021-05-22', '2021-12-03'),
(37, 37, 4, '2022-03-18', NULL),
(38, 38, 3, '2022-03-17', '2021-07-08'),
(39, 39, 2, '2021-04-02', '2021-10-24'),
(40, 40, 1, '2022-01-21', NULL),
(41, 41, 40, '2021-10-17', NULL),
(42, 42, 39, '2022-01-24', '2021-08-27'),
(43, 43, 38, '2022-01-13', '2021-06-13'),
(44, 44, 37, '2021-10-16', NULL),
(45, 45, 36, '2021-11-02', '2021-08-26'),
(46, 46, 35, '2021-04-07', '2021-07-05'),
(47, 47, 34, '2021-12-02', '2021-06-29'),
(48, 48, 33, '2021-05-16', NULL),
(49, 49, 32, '2021-09-03', '2021-09-25'),
(50, 50, 31, '2022-01-04', '2021-06-15'),
(51, 51, 30, '2021-12-17', NULL),
(52, 52, 29, '2021-08-23', NULL),
(53, 53, 28, '2021-08-12', '2021-09-15'),
(54, 54, 27, '2021-11-13', '2022-03-07'),
(55, 55, 26, '2021-09-03', NULL),
(56, 56, 25, '2022-01-11', '2021-10-05'),
(57, 57, 24, '2021-11-15', '2021-04-07'),
(58, 58, 23, '2022-01-15', '2021-07-07'),
(59, 59, 22, '2021-05-08', NULL),
(60, 60, 21, '2021-05-07', '2022-01-09'),
(61, 40, 20, '2021-07-13', '2022-01-04'),
(62, 39, 19, '2021-08-20', '2021-10-18'),
(63, 38, 18, '2021-09-12', NULL),
(64, 37, 17, '2021-11-14', '2021-11-17'),
(65, 36, 16, '2022-02-19', '2021-08-29'),
(66, 35, 15, '2021-10-30', '2021-03-28'),
(67, 34, 14, '2021-05-23', NULL),
(68, 33, 13, '2021-12-10', '2021-03-31'),
(69, 32, 12, '2022-01-30', NULL),
(70, 31, 11, '2021-08-05', '2021-10-14'),
(71, 30, 10, '2021-10-10', '2022-01-30'),
(72, 29, 9, '2021-09-11', NULL),
(73, 28, 8, '2021-04-09', NULL),
(74, 27, 7, '2021-12-26', '2021-11-03'),
(75, 26, 6, '2021-11-09', '2022-02-09'),
(76, 25, 5, '2022-01-20', '2022-01-01'),
(77, 24, 4, '2021-06-14', '2021-05-11'),
(78, 23, 3, '2021-12-24', NULL),
(79, 22, 2, '2021-07-14', NULL),
(80, 21, 1, '2021-11-25', '2022-01-20');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Estats`
--

CREATE TABLE `Estats` (
  `id` int(11) NOT NULL,
  `estat` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `Estats`
--

INSERT INTO `Estats` (`id`, `estat`) VALUES
(1, 'Obert'),
(2, 'Assignat'),
(3, 'Tancat');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Incidencies`
--

CREATE TABLE `Incidencies` (
  `id` int(11) NOT NULL,
  `informacio` varchar(5000) DEFAULT NULL,
  `dataOberta` date DEFAULT NULL,
  `dataTancada` date DEFAULT NULL,
  `idAlumne` int(11) DEFAULT NULL,
  `idDispositiu` int(11) DEFAULT NULL,
  `idEstat` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `Incidencies`
--

INSERT INTO `Incidencies` (`id`, `informacio`, `dataOberta`, `dataTancada`, `idAlumne`, `idDispositiu`, `idEstat`) VALUES
(1, 'No funciona la pantalla', '2022-03-03', NULL, 1, 1, 3),
(2, 'No funciona el treclat', '2022-03-11', '2021-05-11', 11, 11, 3),
(3, 'No funciona la tecla Enter', '2021-12-16', NULL, 15, 15, 1),
(4, 'No arranca', '2022-02-15', NULL, 22, 22, 2),
(5, 'No funciona un sensor', '2022-01-03', NULL, 27, 27, 2),
(6, 'Al conectarlo al ordenador no funciona', '2021-04-09', '2021-04-15', 32, 32, 3),
(7, 'Al conectarlo al ordenador no funciona', '2021-11-25', NULL, 34, 34, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Logs`
--

CREATE TABLE `Logs` (
  `idLog` int(11) NOT NULL,
  `horaAcces` varchar(20) DEFAULT NULL,
  `accio` varchar(20) DEFAULT NULL,
  `ipRemota` varchar(20) DEFAULT NULL,
  `tipusNavegador` varchar(20) DEFAULT NULL,
  `idUsuari` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `Logs`
--

INSERT INTO `Logs` (`idLog`, `horaAcces`, `accio`, `ipRemota`, `tipusNavegador`, `idUsuari`) VALUES
(29, '20/5/2022 9:32:3', 'log-out', '172.18.0.1', 'Chrome', 21),
(30, '20/5/2022 9:32:13', 'log-out', '172.18.0.1', 'Chrome', 21),
(31, '20/5/2022 9:32:22', 'log-out', '172.18.0.1', 'Chrome', 1),
(32, '20/5/2022 9:34:53', 'log-in', '172.18.0.1', 'Chrome', 3),
(33, '20/5/2022 9:35:0', 'log-out', '172.18.0.1', 'Chrome', 3),
(34, '20/5/2022 9:35:16', 'log-in', '172.18.0.1', 'Chrome', 21),
(35, '20/5/2022 9:35:26', 'log-out', '172.18.0.1', 'Chrome', 21),
(36, '20/5/2022 9:35:49', 'log-in', '172.18.0.1', 'Chrome', 21),
(37, '20/5/2022 9:35:51', 'log-out', '172.18.0.1', 'Chrome', 21),
(38, '20/5/2022 9:47:22', 'log-in', '172.18.0.1', 'Chrome', 21),
(39, '20/5/2022 9:47:33', 'log-out', '172.18.0.1', 'Chrome', 21),
(40, '20/5/2022 9:47:36', 'log-in', '172.18.0.1', 'Chrome', 1),
(41, '20/5/2022 9:50:57', 'log-out', '172.18.0.1', 'Chrome', 1),
(42, '20/5/2022 9:51:18', 'log-in', '172.18.0.1', 'Chrome', 1),
(43, '20/5/2022 9:51:27', 'log-out', '172.18.0.1', 'Chrome', 1),
(44, '20/5/2022 9:54:23', 'log-in', '172.18.0.1', 'Chrome', 21),
(45, '20/5/2022 9:54:33', 'log-out', '172.18.0.1', 'Chrome', 21),
(46, '20/5/2022 9:54:45', 'log-in', '172.18.0.1', 'Chrome', 1),
(47, '20/5/2022 9:56:42', 'log-out', '172.18.0.1', 'Chrome', 1),
(48, '20/5/2022 9:56:47', 'log-in', '172.18.0.1', 'Chrome', 21),
(49, '20/5/2022 10:4:24', 'log-out', '172.18.0.1', 'Chrome', 21),
(50, '20/5/2022 10:4:44', 'log-in', '172.18.0.1', 'Chrome', 21),
(51, '20/5/2022 10:4:47', 'log-out', '172.18.0.1', 'Chrome', 21),
(52, '20/5/2022 10:5:28', 'log-in', '172.18.0.1', 'Chrome', 1),
(53, '20/5/2022 10:5:30', 'log-out', '172.18.0.1', 'Chrome', 1),
(54, '24/5/2022 13:16:0', 'log-in', '172.18.0.1', 'Chrome', 21),
(55, '24/5/2022 13:16:44', 'log-out', '172.18.0.1', 'Chrome', 21),
(56, '27/5/2022 13:19:3', 'log-in', '172.18.0.1', 'Chrome', 21);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Material`
--

CREATE TABLE `Material` (
  `id` int(11) NOT NULL,
  `idTipus` int(11) NOT NULL,
  `idInventari` varchar(10) DEFAULT NULL,
  `etiquetaDepInf` varchar(50) DEFAULT NULL,
  `numSerie` varchar(50) DEFAULT NULL,
  `macEthernet` varchar(50) DEFAULT NULL,
  `macWifi` varchar(50) DEFAULT NULL,
  `SACE` varchar(50) DEFAULT NULL,
  `dataAdquisicio` date DEFAULT NULL,
  `idUbicacio` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `Material`
--

INSERT INTO `Material` (`id`, `idTipus`, `idInventari`, `etiquetaDepInf`, `numSerie`, `macEthernet`, `macWifi`, `SACE`, `dataAdquisicio`, `idUbicacio`) VALUES
(1, 1, '4123', 'A22-10', '2CDV-T7SW-NUQK-HHE8', '17-1F-4A-0C-24-01', 'A76925889738', '348688456482', '2019-06-08', 2),
(2, 1, '4124', 'A22-11', '5A6K-QQDW-ZK5B-7232', '08-A7-A6-A3-C6-3F', 'A198FB689F65', '277862786637', '2019-06-07', 2),
(3, 1, '4125', 'A22-12', 'NSXQ-H9KS-ZDAT-ZY7Q', 'D7-04-59-53-18-65', 'A949701E55C7', '577333699676', '2019-11-12', 2),
(4, 1, '4126', 'A22-13', '2JVP-AJKH-3ZCX-77JA', '64-7F-F2-E5-F4-CF', 'AC77C048B27A', '435235638849', '2018-03-02', 2),
(5, 1, '4127', 'A22-14', 'BN35-KQP4-9249-RSEB', 'D6-AC-5E-C9-EA-AD', 'ACB3F30D9AAE', '878342234486', '2019-04-10', 2),
(6, 1, '4128', 'A22-15', '2UK7-CM3Y-SZG3-55KA', '27-7F-07-5A-12-00', 'A20F2DA498EB', '925358785497', '2019-07-10', 2),
(7, 1, '4129', 'A22-16', 'WT6B-4FA5-QRYS-28AV', '23-0E-67-BE-F4-ED', 'A4FD71A62690', '753572583568', '2019-05-11', 2),
(8, 1, '4110', 'A22-17', '29N4-GU78-VCLL-YS2M', '91-7B-47-9B-B7-AD', 'ACADB862E234', '865432756898', '2019-11-09', 2),
(9, 1, '4111', 'A22-18', '4EKC-S7WA-7BPR-SM65', '60-2F-08-BB-71-C6', 'AC6E50E4C9CB', '895567623763', '2019-06-08', 2),
(10, 1, '4112', 'A22-19', 'L4G3-FA8C-7ERK-SLKV', 'A4-D9-E2-23-09-80', 'A8F7E8A3E447', '236666985468', '2019-11-03', 2),
(11, 2, '4113', 'A21-10', 'F252-H9ED-4DBM-V7CK', '3E-6F-21-18-E0-10', 'A785C4E0B317', '526386939893', '2019-11-02', 1),
(12, 2, '4114', 'A21-11', 'DFL8-JSEN-652P-RXKW', 'D0-4E-4F-8E-E5-84', 'AC07C1806637', '484486555478', '2019-08-19', 1),
(13, 2, '4115', 'A21-12', 'BYHE-Q296-N4TR-VUAT', 'D4-1B-90-1E-7D-5E', 'ABD7AEF0EC02', '588237557834', '2019-07-01', 1),
(14, 2, '4116', 'A21-13', '3HCV-VSY6-L8NC-XB37', 'C5-27-AA-19-B7-0C', 'A4A243FFCABE', '544627488892', '2019-08-09', 1),
(15, 2, '4117', 'A21-14', '68KE-MPAU-GYXT-BYFZ', 'A2-32-F9-45-32-5D', 'A7D8A775945F', '382535984454', '2019-08-02', 1),
(16, 2, '4118', 'A21-15', 'QTHV-5HN6-XYJE-8MQX', '88-A4-3F-C1-4F-64', 'A291828CC501', '785264998828', '2019-05-03', 1),
(17, 2, '4119', 'A21-16', '9FDQ-AZWS-XH4S-CX64', 'AD-91-EB-B1-B6-F6', 'A640BCFC84A2', '828774485436', '2018-01-07', 1),
(18, 2, '4120', 'A21-17', '7CK7-8WXH-9RAH-UU36', '8C-49-65-74-D3-67', 'AFF77BEBBF42', '687623286236', '2019-06-07', 1),
(19, 2, '4121', 'A21-18', 'YFV7-8ZEJ-L8MM-RXFS', '16-9F-7B-2D-EB-6E', 'A4E2C53DE728', '565752934724', '2019-05-04', 1),
(20, 2, '4122', 'A21-19', 'ANUB-4LK7-89G9-GV4A', 'FE-9A-86-1A-1B-32', 'AD5F92BDF0BE', '435972386976', '2019-06-10', 1),
(21, 3, 'RAS01', 'RA-A21-01', 'ASKC-YA8H-UZB2-7SGM', '75-B6-E9-E4-06-FD', 'F617A5790377', '444449334234', '2019-12-16', 1),
(22, 3, 'RAS02', 'RA-A21-02', '2UZB-D6RJ-D2Q8-C2MT', '1A-37-17-DE-D0-48', 'FD3FC1BA1F3C', '644562645766', '2018-02-02', 1),
(23, 3, 'RAS03', 'RA-A21-03', '5JV3-9VX6-32MR-6947', '10-22-71-F8-06-80', 'F13B85C05116', '633433777767', '2019-04-01', 1),
(24, 3, 'RAS04', 'RA-A21-04', 'BKCH-8PNP-DC4R-FK2V', '62-9D-B9-E3-F9-35', 'F4F8082A72FE', '233297347235', '2019-06-12', 1),
(25, 3, 'RAS05', 'RA-A21-05', 'FTRD-UKZE-HYP5-YMR2', 'D4-AE-61-8B-E7-6A', 'FBFF1C230985', '399788939444', '2018-01-11', 1),
(26, 3, 'RAS06', 'RA-A22-01', '74EG-Z7DL-5CYP-YU5R', '6B-71-AA-9A-AC-FF', 'FCE8A73C69DF', '669726637396', '2018-02-12', 2),
(27, 3, 'RAS07', 'RA-A22-02', 'F3VF-F72C-8SDY-XVEA', '66-CB-2E-74-FC-45', 'F8C69CA5B5D7', '842938766668', '2018-01-12', 2),
(28, 3, 'RAS08', 'RA-A22-03', 'JQXB-E3RB-L6YN-VNXF', '01-02-33-25-6E-51', 'F406A28FF8D2', '969296389627', '2019-05-10', 2),
(29, 3, 'RAS09', 'RA-A22-04', 'PV46-G8JV-CFVG-MWXH', '87-83-41-40-2B-E6', 'F640087E6ABE', '256423293924', '2018-02-09', 2),
(30, 3, 'RAS10', 'RA-A22-05', 'JGCS-W8EL-KF2U-ZTEU', '44-76-03-05-3F-5F', 'FAA15BABB884', '268998635592', '2019-11-03', 2),
(31, 4, 'INF01', 'A-A22-01', '8WFX-FSPA-ZLX7-TEYC', '8E-58-2C-11-D5-3C', 'AE5C3E3DA334', '857352934445', '2019-08-12', 2),
(32, 4, 'INF02', 'A-A22-02', 'FN7Z-LFCA-WB75-WFE8', '6D-D0-15-44-2D-87', 'AAF71C896FE7', '469879867967', '2019-10-26', 2),
(33, 4, 'INF03', 'A-A22-03', 'HZWD-EM53-VDM7-B9A8', '20-69-42-B6-65-3A', 'A3EF77F5315E', '324348745638', '2019-06-11', 2),
(34, 4, 'INF04', 'A-A22-04', 'AGKB-HEPX-S8FE-4WNS', 'ED-BA-65-48-53-4D', 'A422AE23AE0B', '886942787664', '2019-12-21', 2),
(35, 4, 'INF05', 'A-A22-05', 'Y9HF-QQB2-D9ML-GQF2', '1A-E1-60-EB-A7-10', 'A4DF000C526A', '372857898355', '2019-11-28', 2),
(36, 4, 'INF06', 'A-A22-06', 'T67C-3T5D-PLR8-2DTW', '88-60-B2-EB-A0-27', 'A4585EFE1C92', '287243366726', '2018-03-07', 2),
(37, 4, 'INF07', 'A-A22-07', 'TX9R-R7AW-TSUL-KTYB', '04-2C-E6-12-22-52', 'ABA98985430E', '699642737829', '2019-08-06', 2),
(38, 4, 'INF08', 'A-A22-08', 'KUAA-P7JZ-AB8K-8PWZ', 'E6-31-77-19-15-90', 'A335B8437A50', '747859495843', '2019-04-02', 2),
(39, 4, 'INF09', 'A-A22-09', 'SRJ6-5AD7-F7VA-R57N', 'EC-F2-49-2F-48-FD', 'A0EA2ABED048', '756787874635', '2019-08-03', 2),
(40, 4, 'INF10', 'A-A22-10', 'K7LX-PXW5-QL9C-U3UR', '12-6B-0F-59-CE-42', 'A8C5178E0926', '563728847237', '2018-01-01', 2),
(41, 5, 'PC-01', 'A21-01', 'SDW5-SLNE-8LVM-YL4K', '1E-D3-55-DF-1D-20', 'F730022BF545', '783835365367', '2018-04-05', 1),
(42, 5, 'PC-02', 'A21-02', '5C4Y-RTGB-WCBY-9KWC', '16-37-B0-FC-09-83', 'F0C5CC3CFDDF', '562673385952', '2019-03-05', 1),
(43, 5, 'PC-03', 'A21-03', 'GV58-AT8A-AEZ4-AYX5', 'E7-DF-EB-C3-BF-0D', 'F27F301EF225', '557535493442', '2020-06-02', 1),
(44, 5, 'PC-04', 'A21-04', 'X8AS-T3UW-7ZZG-CMWV', '96-39-6A-32-78-9A', 'F4DA5EEFACCC', '935693927288', '2020-11-16', 1),
(45, 5, 'PC-05', 'A21-05', 'KLYU-VB6H-UMCV-P67K', 'C5-27-3D-7C-15-9E', 'F92FFDB028BB', '283356483382', '2020-09-05', 1),
(46, 5, 'PC-06', 'A22-01', 'GS9K-KJGR-4RHM-DFSQ', '87-03-76-C5-BD-45', 'FC4071BB7349', '773595299858', '2020-12-17', 2),
(47, 5, 'PC-07', 'A22-02', 'ZD7A-259Q-R87N-Q3DS', '99-52-C0-8F-D2-99', 'FC909E84E4A3', '556737896542', '2019-02-06', 2),
(48, 5, 'PC-08', 'A22-03', 'RNWB-Y74L-GD69-TUHS', 'D3-E2-DC-D6-39-D8', 'F65886576149', '993939774267', '2020-10-16', 2),
(49, 5, 'PC-09', 'A22-04', 'J54C-D2Q7-627L-CX8B', 'BB-96-8D-93-6B-FA', 'FA0987CF08AA', '953985938332', '2020-08-04', 2),
(50, 5, 'PC-10', 'A22-05', 'DP8A-DAZF-DNLC-8G9S', 'F5-F0-38-14-22-BE', 'F3D21398CF27', '768527285332', '2019-02-04', 2),
(51, 6, 'USB-01', 'U-A21-01', '8L7Z-9A7T-TJSE-Y9AP', 'FB-38-70-D0-D7-FF', 'A8897770ECE8', '386425959953', '2020-11-10', 1),
(52, 6, 'USB-02', 'U-A21-02', 'BTRJ-8HBA-ZDC6-X38C', '47-A0-14-70-9A-38', 'A538701AE680', '423677564557', '2020-03-05', 1),
(53, 6, 'USB-03', 'U-A21-03', 'F6DW-XZ2B-XK3Z-4FNN', '6A-F1-30-3A-AD-76', 'AE906C5B8B39', '572489229677', '2020-07-03', 1),
(54, 6, 'USB-04', 'U-A21-04', 'G2YH-FJAA-XZ4K-UU3S', '73-17-39-53-55-A4', 'A0FBB8B6B490', '972562229733', '2019-03-12', 1),
(55, 6, 'USB-05', 'U-A21-05', 'YMDR-7CXU-MUNY-TQ6H', '50-66-EF-26-6A-47', 'AFB17776BAD0', '354898866579', '2020-09-10', 1),
(56, 6, 'USB-06', 'U-A21-06', 'MDBQ-RWF7-FBSB-F9GP', '81-8A-35-A0-B3-76', 'AC516BA2E984', '555247449446', '2019-02-12', 1),
(57, 6, 'USB-07', 'U-A21-07', 'P6FY-S2KL-CUGL-KPFU', 'F7-71-2A-DC-E3-3B', 'A8962AAD377A', '432677856753', '2020-11-11', 1),
(58, 6, 'USB-08', 'U-A21-08', '8DCM-HUH4-T9XC-QCGG', 'F1-68-DB-A9-58-B1', 'AD901C9E3BC5', '936668534544', '2019-01-05', 1),
(59, 6, 'USB-09', 'U-A21-09', '8HQU-PY7Q-XZMR-WCWX', '09-93-AC-FC-0A-65', 'A3992CAA41F2', '583549454249', '2020-12-01', 1),
(60, 6, 'USB-10', 'U-A21-10', 'RTLE-7WGG-WBPS-NBG7', '0B-F9-76-D9-4C-C0', 'ADED75012DE5', '764796733522', '2020-06-02', 1),
(61, 1, '4501', 'A21-30', '9WDY-T7TR-NUQK-HH10', '22-2I-3U-0O-33-14', 'T9083517207', '328468237432', '2022-01-21', 1),
(62, 1, '9999', 'A21-32', '9WDY-T7TR-NUQK-HH99', '22-2I-3U-0O-33-29', 'T9083517200', '2384623874', '2022-01-23', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `TipusMaterial`
--

CREATE TABLE `TipusMaterial` (
  `id` int(11) NOT NULL,
  `tipus` varchar(50) DEFAULT NULL,
  `model` varchar(50) DEFAULT NULL,
  `origen` enum('GENE','DEP') DEFAULT 'DEP'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `TipusMaterial`
--

INSERT INTO `TipusMaterial` (`id`, `tipus`, `model`, `origen`) VALUES
(1, 'Portatil', 'Lenovo', 'GENE'),
(2, 'Portatil', 'HP', 'DEP'),
(3, 'Raspberry pi', 'B', 'DEP'),
(4, 'Adaptadors Red', 'TP-LINK', 'DEP'),
(5, 'PC', 'DELL', 'DEP'),
(6, 'USB', 'KINGSTON 128GB', 'GENE');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Ubicacions`
--

CREATE TABLE `Ubicacions` (
  `id` int(11) NOT NULL,
  `nom` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `Ubicacions`
--

INSERT INTO `Ubicacions` (`id`, `nom`) VALUES
(1, 'A-21'),
(2, 'A-22');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Usuaris`
--

CREATE TABLE `Usuaris` (
  `id` int(11) NOT NULL,
  `nom` varchar(50) NOT NULL,
  `contra` varchar(255) NOT NULL,
  `cognom1` varchar(50) NOT NULL,
  `cognom2` varchar(50) DEFAULT NULL,
  `correu` varchar(50) NOT NULL,
  `grupClasse` varchar(10) NOT NULL,
  `rol` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `Usuaris`
--

INSERT INTO `Usuaris` (`id`, `nom`, `contra`, `cognom1`, `cognom2`, `correu`, `grupClasse`, `rol`) VALUES
(1, 'Bethany', '$2y$10$gzC/yNwlUFJYIx7fzlfNW.FbcLibDZLA0JNvKyJbVA3UXzcQfAoPq', 'md5cklady', 'Artus', 'bartus0@iesmontsia.org', 'SMX1A', 'alumne'),
(2, 'Laurianne', '$2y$10$3F5IUidlX7ng1t1l8OIsbOCS7Vs/TwavfsPP5bJMld6D7buqxa6V2', 'Qualtrough', 'Demageard', 'ldemageard1@iesmontsia.org', 'SMX1A', 'alumne'),
(3, 'Sax', '$2y$10$2RF1cZW6PCl5YCt.i4J8J.v57.z7QSQQRdRTOHys8GWn/H6TR3OBG', 'Critch', 'Dobbins', 'sdobbins2@iesmontsia.org', 'ASIX1A', 'alumne'),
(4, 'Cassaundra', '$2y$10$GCpiFJaP2pzdZakHM7xuQeNDwSB5aDpJEzWObDUo5VMFIBI9uBpjy', 'Ragsdale', 'Runchman', 'crunchman3@iesmontsia.org', 'SMX1A', 'alumne'),
(5, 'Vivianne', '$2y$10$HvEIf8Usv0BA76jPM1hpZuLKhQL5TOSXnTh30xjELe1ULo31P.dle', 'Dobrowlski', 'Godby', 'vgodby4@iesmontsia.org', 'SMX1A', 'alumne'),
(6, 'Joseph', '$2y$10$59NF2neQB8j3o2zLUtMOGuLVls6mZRA.tLE6Yt3K2IGiLYKxtMQDG', 'Bickerton', 'Bontein', 'jbontein5@iesmontsia.org', 'SMX1A', 'alumne'),
(7, 'Dulci', '$2y$10$XTdzzL4RCoMuaqpoae4bsubGnhZArA87F8hAHjJleGgFQJzOMz/cq', 'Moxstead', 'Baggalley', 'dbaggalley6@iesmontsia.org', 'SMX1A', 'alumne'),
(8, 'Ephrayim', '$2y$10$qUfwvXg6pRhHkDMO448ecupLOrD7RH5dbLac0rrN5yG7XI4uVJoUW', 'Bevington', 'Rackstraw', 'erackstraw7@iesmontsia.org', 'SMX1A', 'alumne'),
(9, 'Karlyn', '$2y$10$DrCY62cyLnQ4VxsnSAJbJOZM1g/gbNvre7JjtfDHQTOipb.p9S2Ii', 'Pheasant', 'Jedraszczyk', 'kjedraszczyk8@iesmontsia.org', 'SMX1A', 'alumne'),
(10, 'Marianne', '$2y$10$uLgqrlMq9bUwaAY.GtJaU.hNJaYBaRfq4drXDCuF3shVids5l5TQu', 'Gerge', 'Pabst', 'mpabst9@iesmontsia.org', 'SMX1A', 'alumne'),
(11, 'Jabez', '$2y$10$lWoAVjrxzmpNfm94/gv91egSOlvnRAIggQxtEX7W6..idNu8nloiK', 'Longworthy', 'Luppitt', 'jluppitta@iesmontsia.org', 'SMX1B', 'alumne'),
(12, 'Kellia', '$2y$10$XVyrWbhx8i8wWigcv.AC1.geRYOEwNFRFn3WKESo9Mr8tlZyvTCUS', 'Bouzan', 'Martyns', 'kmartynsb@iesmontsia.org', 'SMX1B', 'alumne'),
(13, 'Faunie', '$2y$10$skB5lmFFINQsf2yp.AT56uf.POah0Pn34Vt1t8MybR./Ru1jCKe1S', 'Dyble', 'Fucher', 'ffucherc@iesmontsia.org', 'SMX1B', 'alumne'),
(14, 'Brucie', '$2y$10$HIFPuDn.O3Qi5pxnKOjRMeiC9a9YtstZ2eVgtGmJPl0swmAWLrmjm', 'Caville', 'Fortune', 'bfortuned@iesmontsia.org', 'SMX1B', 'alumne'),
(15, 'Walker', '$2y$10$z/w.q1dK2NVKLGPmnpOI7OK8jDZ/bpGwdAzwnN3eO/P1rwkSUNxqO', 'Rubrow', 'Strippling', 'wstripplinge@iesmontsia.org', 'SMX1B', 'alumne'),
(16, 'Zandra', '$2y$10$MiVuOYH2WvlevdaVdmEH.eV.aAUBZyJXo2BHu9J5qXWl/7Pjfg9fG', 'Amey', 'McGarrity', 'zmcgarrityf@iesmontsia.org', 'SMX1B', 'alumne'),
(17, 'Catina', '$2y$10$CsGiGrzWCUP2JeKluAZ6Ie.rRfoA9JPCVAeqCmgZAmCMsaOgmtGEG', 'Reschke', 'Peirazzi', 'cpeirazzig@iesmontsia.org', 'SMX1B', 'alumne'),
(18, 'Annabela', '$2y$10$g6ryyRtlECsUTk8D61G0c.nGaYX0oLLLm460yd4A83eGwXU.1lUn2', 'Piercy', 'Randlesome', 'arandlesomeh@iesmontsia.org', 'SMX1B', 'alumne'),
(19, 'Gene', '$2y$10$qsiM2i2ZIuj75tzRTwj8Senxt0/LHi1P07PTRdjL3plbbowE7O.Gq', 'Videneev', 'Brazenor', 'gbrazenori@iesmontsia.org', 'SMX1B', 'alumne'),
(20, 'Savina', '$2y$10$Ae59zsKjRprx20jbDmmCl.IsNYtllPLjTHc090ewHyqBtZ0mq5Ccy', 'Asson', 'Mendes', 'smendesj@iesmontsia.org', 'SMX1B', 'alumne'),
(21, 'Dal', '$2y$10$FFj/4QvvoFanrt6xjbhEiOW6LCXRTduzCNLByXNETil0AQ7rTxVum', 'O\'Hannigan', 'Brattan', 'dbrattank@iesmontsia.org', 'SMX2A', 'profe'),
(22, 'Vincents', '$2y$10$RwiENeHW2U.YQu1QqoF/teIOA.1tUsuGb4H5bRI7rZYh7yyiim.BW', 'Tysall', 'Chetwynd', 'vchetwyndl@iesmontsia.org', 'SMX2A', 'profe'),
(23, 'Muire', '$2y$10$z8EyavBWtpABTUGJYpslP.fxvhsnvtYcFZKIk/.kkBvBSmntO/xSG', 'McSkeagan', 'Fulleylove', 'mfulleylovem@iesmontsia.org', 'SMX2A', 'profe'),
(24, 'Butch', '$2y$10$e3sBDOMMeTiKimAWW7ZdXeNIKNphOg7NPpvP3JgPd1sHJ1ZU7thRS', 'Lownes', 'Noot', 'bnootn@iesmontsia.org', 'SMX2A', 'profe'),
(25, 'Lesli', '$2y$10$uVtO3QL/fphBb4QdQGpgoeVap4UXvR7FkkMUSBDkxwhVWIw7XLa42', 'Lamonby', 'Marcam', 'lmarcamo@iesmontsia.org', 'SMX2A', 'profe'),
(26, 'Rosabelle', '$2y$10$huEm5DImkXkYlDNZ5xiV3u/8mcrt7FZirBJYtyiezTBCM5eBp.NKa', 'Ebi', 'Capey', 'rcapeyp@iesmontsia.org', 'SMX2A', 'profe'),
(27, 'Suzanne', '$2y$10$B5BjUS6/RRfkUn.dcZQmjuoSBNNDy3KEN4ImesDsRoNvMz44Jh1Du', 'Dulany', 'McFee', 'smcfeeq@iesmontsia.org', 'SMX2A', 'profe'),
(28, 'Norah', '$2y$10$WyiwkXPcS.4GxEfLZsDOeuHq922B1HEHyNBDTS2ixxQ.FzCsDQaby', 'Longea', 'Pinches', 'npinchesr@iesmontsia.org', 'SMX2A', 'profe'),
(29, 'Hilda', '$2y$10$pikXMfob9qW4cq92hGYlt.W7b.4n4it5l5Jxw3W8QeVqZJ4b1LMqe', 'McCunn', 'Johananoff', 'hjohananoffs@iesmontsia.org', 'SMX2A', 'profe'),
(30, 'Corliss', '$2y$10$ckBG5Bjhdf7ePC51zRIFVuIYHrQjcO5o2vnTP5g5QIdOG8GI3oVGK', 'Gentil', 'Ashleigh', 'cashleight@iesmontsia.org', 'SMX2A', 'profe'),
(31, 'Loy', '$2y$10$.ZJowkipsEwXOJ.PD7HfTeK.NWMTMZDkre7a6J9LRkRcRkK8TwPz6', 'Weson', 'Vigurs', 'lvigursu@iesmontsia.org', 'SMX2B', 'profe'),
(32, 'Ertha', '$2y$10$nda6fCGHk.zt0U3JKtami.s.on.wQtwUFKSKTPqcxNUUUaKoe2J0S', 'Glennard', 'Hefford', 'eheffordv@iesmontsia.org', 'SMX2B', 'profe'),
(33, 'Pammi', '$2y$10$l4VwKQZeqezqeL9SgOMS2.Tb0hxBzYnXcBXSk5h2O0lXDgRrjDshO', 'De Malchar', 'Conroy', 'pconroyw@iesmontsia.org', 'SMX2B', 'profe'),
(34, 'Rahal', '$2y$10$DX2y9zBo0LotKHQm5NWUnuhotEC563Z8.fMFnidG6XPaTDKs9Rj1S', 'Atthowe', 'Iannazzi', 'riannazzix@iesmontsia.org', 'SMX2B', 'profe'),
(35, 'Jordain', '$2y$10$Vu/DK6./OLtOluSJGTOdkOBBREmPr9iIsgxzCnKHKEY99VzsVMimK', 'Borzone', 'Fuentes', 'jfuentesy@iesmontsia.org', 'SMX2B', 'profe'),
(36, 'Dael', '$2y$10$Om1gDyg8YO8X4qZG5bp3/e25RQncMrFCPlHseTuqdxCLxomyjTjKO', 'Geekie', 'Kalinke', 'dkalinkez@iesmontsia.org', 'SMX2B', 'profe'),
(37, 'Jennie', '$2y$10$jiHXS64nj8paCiB2Mwe7uusMV63TaBpWH/V7qFVX80MF6Ofnw5BDC', 'O\'Cannavan', 'Blacklidge', 'jblacklidge10@iesmontsia.org', 'SMX2B', 'profe'),
(38, 'Costanza', '$2y$10$Cnqz9RNx/TdDcvC0RPOtCujcOSyBh7qziEW0j/W.djRFu1LgDaJ7K', 'Thatcher', 'Aikett', 'caikett11@iesmontsia.org', 'SMX2B', 'profe'),
(39, 'Taddeusz', '$2y$10$lhm1R3veul90TJ3OXH6qW.vuz3mHb6Q57AJQkedS0TumwxydUXh.6', 'Gadie', 'Skelly', 'tskelly12@iesmontsia.org', 'SMX2B', 'profe'),
(40, 'Bruis', '$2y$10$cAJ.HMNMTu8b1MALhJFQyOyMGgIn7hxFLjWRLWYryC7VW9xnpe84W', 'Wolffers', 'Battista', 'bbattista13@iesmontsia.org', 'SMX2B', 'profe'),
(41, 'tudor', '$2y$10$yqEqP.HzABoF7UqeRn0PDOgpW9BeQZZPo6GhH80ixOf2JjbHHvxCG', 'eusebiu', 'constantin', 'tudor@iesmontsia.org', 'ASIX1A', 'alumne'),
(42, 'alexander', '1234', 'prova delete', 'asdaf', 'prova@iesmontsia.org', 'asix1a', 'alumne'),
(43, 'sergi', '$2y$10$dOpT52CjRwYy2lqoidmoD.J3gFPzKYi9Hfo7q46GuLz0S0HJKWmCu', 'fornos', 'fornos', 'sergifornos@iesmontsia.org', 'ASIX1A', 'alumne');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `Assignacions`
--
ALTER TABLE `Assignacions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idMaterial` (`idMaterial`),
  ADD KEY `idAlumne` (`idAlumne`);

--
-- Indices de la tabla `Estats`
--
ALTER TABLE `Estats`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `Incidencies`
--
ALTER TABLE `Incidencies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idAlumne` (`idAlumne`),
  ADD KEY `idDispositiu` (`idDispositiu`),
  ADD KEY `idEstat` (`idEstat`);

--
-- Indices de la tabla `Logs`
--
ALTER TABLE `Logs`
  ADD PRIMARY KEY (`idLog`),
  ADD KEY `idUsuari` (`idUsuari`);

--
-- Indices de la tabla `Material`
--
ALTER TABLE `Material`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idInventari` (`idInventari`),
  ADD UNIQUE KEY `etiquetaDepInf` (`etiquetaDepInf`),
  ADD UNIQUE KEY `numSerie` (`numSerie`),
  ADD UNIQUE KEY `macEthernet` (`macEthernet`),
  ADD UNIQUE KEY `macWifi` (`macWifi`),
  ADD UNIQUE KEY `SACE` (`SACE`),
  ADD KEY `idTipus` (`idTipus`),
  ADD KEY `idUbicacio` (`idUbicacio`);

--
-- Indices de la tabla `TipusMaterial`
--
ALTER TABLE `TipusMaterial`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `Ubicacions`
--
ALTER TABLE `Ubicacions`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `Usuaris`
--
ALTER TABLE `Usuaris`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `correu` (`correu`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `Logs`
--
ALTER TABLE `Logs`
  MODIFY `idLog` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `Assignacions`
--
ALTER TABLE `Assignacions`
  ADD CONSTRAINT `Assignacions_ibfk_1` FOREIGN KEY (`idMaterial`) REFERENCES `Material` (`id`),
  ADD CONSTRAINT `Assignacions_ibfk_2` FOREIGN KEY (`idAlumne`) REFERENCES `Usuaris` (`id`);

--
-- Filtros para la tabla `Incidencies`
--
ALTER TABLE `Incidencies`
  ADD CONSTRAINT `Incidencies_ibfk_1` FOREIGN KEY (`idAlumne`) REFERENCES `Usuaris` (`id`),
  ADD CONSTRAINT `Incidencies_ibfk_2` FOREIGN KEY (`idDispositiu`) REFERENCES `Material` (`id`),
  ADD CONSTRAINT `Incidencies_ibfk_3` FOREIGN KEY (`idEstat`) REFERENCES `Estats` (`id`);

--
-- Filtros para la tabla `Logs`
--
ALTER TABLE `Logs`
  ADD CONSTRAINT `Logs_ibfk_1` FOREIGN KEY (`idUsuari`) REFERENCES `Usuaris` (`id`);

--
-- Filtros para la tabla `Material`
--
ALTER TABLE `Material`
  ADD CONSTRAINT `Material_ibfk_1` FOREIGN KEY (`idTipus`) REFERENCES `TipusMaterial` (`id`),
  ADD CONSTRAINT `Material_ibfk_2` FOREIGN KEY (`idUbicacio`) REFERENCES `Ubicacions` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
