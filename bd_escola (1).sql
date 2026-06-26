-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 26/06/2026 às 16:47
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bd_escola`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `alunos`
--

CREATE TABLE `alunos` (
  `id_aluno` int(11) NOT NULL,
  `id_endereco` int(11) NOT NULL,
  `id_dados` int(11) NOT NULL,
  `data_nascimento` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `alunos`
--

INSERT INTO `alunos` (`id_aluno`, `id_endereco`, `id_dados`, `data_nascimento`) VALUES
(251, 1, 71, '2005-01-10'),
(252, 2, 72, '2005-02-12'),
(253, 3, 73, '2005-03-15'),
(254, 4, 74, '2005-04-18'),
(255, 5, 75, '2005-05-20'),
(256, 1, 76, '2005-06-22'),
(257, 2, 77, '2005-07-25'),
(258, 3, 78, '2005-08-28'),
(259, 4, 79, '2005-09-01'),
(260, 5, 80, '2005-10-05'),
(261, 1, 81, '2005-11-08'),
(262, 2, 82, '2005-12-10'),
(263, 3, 83, '2006-01-12'),
(264, 4, 84, '2006-02-14'),
(265, 5, 85, '2006-03-16'),
(266, 1, 86, '2006-04-18'),
(267, 2, 87, '2006-05-20'),
(268, 3, 88, '2006-06-22'),
(269, 4, 89, '2006-07-24'),
(270, 5, 90, '2006-08-26'),
(271, 1, 91, '2006-09-28'),
(272, 2, 92, '2006-10-30'),
(273, 3, 93, '2006-11-01'),
(274, 4, 94, '2006-12-03'),
(275, 5, 95, '2006-01-20'),
(276, 1, 96, '2005-03-15'),
(277, 2, 97, '2005-04-20'),
(278, 3, 98, '2005-05-25'),
(279, 4, 99, '2005-06-10'),
(280, 5, 100, '2005-07-15'),
(281, 1, 101, '2005-08-20'),
(282, 2, 102, '2005-09-25'),
(283, 3, 103, '2005-10-10'),
(284, 4, 104, '2005-11-15'),
(285, 5, 105, '2005-12-20'),
(286, 1, 106, '2006-01-05'),
(287, 2, 107, '2006-02-10'),
(288, 3, 108, '2006-03-15'),
(289, 4, 109, '2006-04-20'),
(290, 5, 110, '2006-05-25'),
(291, 1, 111, '2006-06-10'),
(292, 2, 112, '2006-07-15'),
(293, 3, 113, '2006-08-20'),
(294, 4, 114, '2006-09-25'),
(295, 5, 115, '2006-10-10'),
(296, 1, 116, '2006-11-15'),
(297, 2, 117, '2006-12-20'),
(298, 3, 118, '2005-02-05'),
(299, 4, 119, '2005-05-12'),
(300, 5, 120, '2005-08-19'),
(301, 1, 121, '2005-01-25'),
(302, 2, 122, '2005-03-02'),
(303, 3, 123, '2005-04-14'),
(304, 4, 124, '2005-06-27'),
(305, 5, 125, '2005-07-09'),
(306, 1, 126, '2005-08-11'),
(307, 2, 127, '2005-09-18'),
(308, 3, 128, '2005-10-22'),
(309, 4, 129, '2005-11-05'),
(310, 5, 130, '2005-12-30'),
(311, 1, 131, '2006-01-13'),
(312, 2, 132, '2006-02-21'),
(313, 3, 133, '2006-03-07'),
(314, 4, 134, '2006-04-19'),
(315, 5, 135, '2006-05-29'),
(316, 1, 136, '2006-06-02'),
(317, 2, 137, '2006-07-14'),
(318, 3, 138, '2006-08-23'),
(319, 4, 139, '2006-09-11'),
(320, 5, 140, '2006-10-04'),
(321, 1, 141, '2006-11-27'),
(322, 2, 142, '2006-12-16'),
(323, 3, 143, '2005-04-03'),
(324, 4, 144, '2005-06-19'),
(325, 5, 145, '2005-09-24'),
(326, 1, 146, '2005-02-28'),
(327, 2, 147, '2005-05-05'),
(328, 3, 148, '2005-07-12'),
(329, 4, 149, '2005-08-21'),
(330, 5, 150, '2005-10-17'),
(331, 1, 151, '2005-01-15'),
(332, 2, 152, '2005-02-20'),
(333, 3, 153, '2005-03-25'),
(334, 4, 154, '2005-04-30'),
(335, 5, 155, '2005-05-15'),
(336, 1, 156, '2005-06-20'),
(337, 2, 157, '2005-07-25'),
(338, 3, 158, '2005-08-30'),
(339, 4, 159, '2005-09-15'),
(340, 5, 160, '2005-10-20'),
(341, 1, 161, '2005-11-25'),
(342, 2, 162, '2005-12-30'),
(343, 3, 163, '2006-01-15'),
(344, 4, 164, '2006-02-20'),
(345, 5, 165, '2006-03-25'),
(346, 1, 166, '2006-04-30'),
(347, 2, 167, '2006-05-15'),
(348, 3, 168, '2006-06-20'),
(349, 4, 169, '2006-07-25'),
(350, 5, 170, '2006-08-30'),
(351, 1, 171, '2006-09-15'),
(352, 2, 172, '2006-10-20'),
(353, 3, 173, '2006-11-25'),
(354, 4, 174, '2006-12-30'),
(355, 5, 175, '2005-03-12'),
(356, 1, 176, '2005-06-18'),
(357, 2, 177, '2005-09-22'),
(358, 3, 178, '2005-11-05'),
(359, 4, 179, '2006-01-14'),
(360, 5, 180, '2006-04-23'),
(361, 1, 181, '2006-07-07'),
(362, 2, 182, '2006-08-19'),
(363, 3, 183, '2006-10-11'),
(364, 4, 184, '2006-12-05'),
(365, 5, 185, '2005-04-27'),
(366, 1, 186, '2005-07-13'),
(367, 2, 187, '2005-10-19'),
(368, 3, 188, '2005-12-01'),
(369, 4, 189, '2006-02-25'),
(370, 5, 190, '2006-05-09'),
(371, 1, 191, '2006-08-14'),
(372, 2, 192, '2006-11-21'),
(373, 3, 193, '2005-01-30'),
(374, 4, 194, '2005-05-03'),
(375, 5, 195, '2005-08-08'),
(376, 1, 196, '2005-12-14'),
(377, 2, 197, '2006-03-19'),
(378, 3, 198, '2006-06-24'),
(379, 4, 199, '2006-09-29'),
(380, 5, 200, '2006-12-12'),
(381, 1, 201, '2005-01-05'),
(382, 2, 202, '2005-02-10'),
(383, 3, 203, '2005-03-15'),
(384, 4, 204, '2005-04-20'),
(385, 5, 205, '2005-05-25'),
(386, 1, 206, '2005-06-30'),
(387, 2, 207, '2005-07-05'),
(388, 3, 208, '2005-08-10'),
(389, 4, 209, '2005-09-15'),
(390, 5, 210, '2005-10-20'),
(391, 1, 211, '2005-11-25'),
(392, 2, 212, '2005-12-30'),
(393, 3, 213, '2006-01-05'),
(394, 4, 214, '2006-02-10'),
(395, 5, 215, '2006-03-15'),
(396, 1, 216, '2006-04-20'),
(397, 2, 217, '2006-05-25'),
(398, 3, 218, '2006-06-30'),
(399, 4, 219, '2006-07-05'),
(400, 5, 220, '2006-08-10'),
(401, 1, 221, '2006-09-15'),
(402, 2, 222, '2006-10-20'),
(403, 3, 223, '2006-11-25'),
(404, 4, 224, '2006-12-30'),
(405, 5, 225, '2005-05-08'),
(406, 1, 226, '2005-08-14'),
(407, 2, 227, '2005-11-19'),
(408, 3, 228, '2006-02-22'),
(409, 4, 229, '2006-05-27'),
(410, 5, 230, '2006-08-31'),
(411, 1, 231, '2006-11-04'),
(412, 2, 232, '2005-01-18'),
(413, 3, 233, '2005-04-24'),
(414, 4, 234, '2005-07-29'),
(415, 5, 235, '2005-10-02'),
(416, 1, 236, '2006-01-09'),
(417, 2, 237, '2006-04-15'),
(418, 3, 238, '2006-07-20'),
(419, 4, 239, '2006-10-26'),
(420, 5, 240, '2005-02-11'),
(421, 1, 241, '2005-05-17'),
(422, 2, 242, '2005-08-22'),
(423, 3, 243, '2005-11-28'),
(424, 4, 244, '2006-03-03'),
(425, 5, 245, '2006-06-08'),
(426, 1, 246, '2006-09-13'),
(427, 2, 247, '2006-12-18'),
(428, 3, 248, '2005-03-29'),
(429, 4, 249, '2005-07-04'),
(430, 5, 250, '2005-10-09');

-- --------------------------------------------------------

--
-- Estrutura para tabela `alunos_responsavel`
--

CREATE TABLE `alunos_responsavel` (
  `id_responsavel` int(11) NOT NULL,
  `id_aluno` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `alunos_responsavel`
--

INSERT INTO `alunos_responsavel` (`id_responsavel`, `id_aluno`) VALUES
(1, 251),
(2, 252),
(3, 253),
(4, 254),
(5, 255),
(6, 256),
(7, 257),
(8, 258),
(9, 259),
(10, 260),
(11, 261),
(12, 262),
(13, 263),
(14, 264),
(15, 265),
(16, 266),
(17, 267),
(18, 268),
(19, 269),
(20, 270),
(21, 271),
(22, 272),
(23, 273),
(24, 274),
(25, 275),
(26, 276),
(27, 277),
(28, 278),
(29, 279),
(30, 280),
(31, 281),
(32, 282),
(33, 283),
(34, 284),
(35, 285),
(36, 286),
(37, 287),
(38, 288),
(39, 289),
(40, 290),
(41, 291),
(42, 292),
(43, 293),
(44, 294),
(45, 295),
(46, 296),
(47, 297),
(48, 298),
(49, 299),
(50, 300),
(1, 301),
(2, 302),
(3, 303),
(4, 304),
(5, 305),
(6, 306),
(7, 307),
(8, 308),
(9, 309),
(10, 310),
(11, 311),
(12, 312),
(13, 313),
(14, 314),
(15, 315),
(16, 316),
(17, 317),
(18, 318),
(19, 319),
(20, 320),
(21, 321),
(22, 322),
(23, 323),
(24, 324),
(25, 325),
(26, 326),
(27, 327),
(28, 328),
(29, 329),
(30, 330),
(31, 331),
(32, 332),
(33, 333),
(34, 334),
(35, 335),
(36, 336),
(37, 337),
(38, 338),
(39, 339),
(40, 340),
(41, 341),
(42, 342),
(43, 343),
(44, 344),
(45, 345),
(46, 346),
(47, 347),
(48, 348),
(49, 349),
(50, 350),
(1, 351),
(2, 352),
(3, 353),
(4, 354),
(5, 355),
(6, 356),
(7, 357),
(8, 358),
(9, 359),
(10, 360),
(11, 361),
(12, 362),
(13, 363),
(14, 364),
(15, 365),
(16, 366),
(17, 367),
(18, 368),
(19, 369),
(20, 370),
(21, 371),
(22, 372),
(23, 373),
(24, 374),
(25, 375),
(26, 376),
(27, 377),
(28, 378),
(29, 379),
(30, 380),
(31, 381),
(32, 382),
(33, 383),
(34, 384),
(35, 385),
(36, 386),
(37, 387),
(38, 388),
(39, 389),
(40, 390),
(41, 391),
(42, 392),
(43, 393),
(44, 394),
(45, 395),
(46, 396),
(47, 397),
(48, 398),
(49, 399),
(50, 400),
(1, 401),
(2, 402),
(3, 403),
(4, 404),
(5, 405),
(6, 406),
(7, 407),
(8, 408),
(9, 409),
(10, 410),
(11, 411),
(12, 412),
(13, 413),
(14, 414),
(15, 415),
(16, 416),
(17, 417),
(18, 418),
(19, 419),
(20, 420),
(21, 421),
(22, 422),
(23, 423),
(24, 424),
(25, 425),
(26, 426),
(27, 427),
(28, 428),
(29, 429),
(30, 430);

-- --------------------------------------------------------

--
-- Estrutura para tabela `avaliacoes`
--

CREATE TABLE `avaliacoes` (
  `id_avaliacao` int(11) NOT NULL,
  `id_disciplina` int(11) NOT NULL,
  `descricao` varchar(200) NOT NULL,
  `data_avaliacao` date NOT NULL,
  `valor_avaliacao` decimal(4,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `bairros`
--

CREATE TABLE `bairros` (
  `id_bairro` int(11) NOT NULL,
  `id_cidade` int(11) NOT NULL,
  `bairro` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `bairros`
--

INSERT INTO `bairros` (`id_bairro`, `id_cidade`, `bairro`) VALUES
(1, 1, 'Centro'),
(2, 1, 'Jardim Aquarius'),
(3, 1, 'Vila Adyana'),
(4, 1, 'Centro'),
(5, 1, 'Jardim Aquarius'),
(6, 1, 'Vila Adyana'),
(7, 1, 'Jardim Satélite'),
(8, 1, 'Parque Industrial');

-- --------------------------------------------------------

--
-- Estrutura para tabela `boletins`
--

CREATE TABLE `boletins` (
  `id_boletim` int(11) NOT NULL,
  `id_matricula` int(11) NOT NULL,
  `media_final` decimal(4,2) NOT NULL,
  `situacao` varchar(10) NOT NULL,
  `frequencia` decimal(5,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `boletins_disciplinas`
--

CREATE TABLE `boletins_disciplinas` (
  `id_boletim` int(11) NOT NULL,
  `id_disciplina` int(11) NOT NULL,
  `situacao_disciplina` varchar(20) NOT NULL,
  `nota_aluno` decimal(4,2) NOT NULL,
  `bimestre` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `cidades`
--

CREATE TABLE `cidades` (
  `id_cidade` int(11) NOT NULL,
  `id_estado` int(11) NOT NULL,
  `cidade` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `cidades`
--

INSERT INTO `cidades` (`id_cidade`, `id_estado`, `cidade`) VALUES
(1, 1, 'São José dos Campos'),
(2, 1, 'São José dos Campos');

-- --------------------------------------------------------

--
-- Estrutura para tabela `coordenadores`
--

CREATE TABLE `coordenadores` (
  `id_coordenador` int(11) NOT NULL,
  `id_professor` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `coordenadores`
--

INSERT INTO `coordenadores` (`id_coordenador`, `id_professor`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5);

-- --------------------------------------------------------

--
-- Estrutura para tabela `cursos`
--

CREATE TABLE `cursos` (
  `id_curso` int(11) NOT NULL,
  `id_turma` int(11) NOT NULL,
  `id_matricula` int(11) NOT NULL,
  `id_coordenador` int(11) NOT NULL,
  `curso` varchar(30) NOT NULL,
  `carga_horaria` int(11) NOT NULL,
  `duracao` varchar(20) NOT NULL,
  `descricao` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `cursos`
--

INSERT INTO `cursos` (`id_curso`, `id_turma`, `id_matricula`, `id_coordenador`, `curso`, `carga_horaria`, `duracao`, `descricao`) VALUES
(6, 1, 251, 1, 'Desenvolvimento de Sistemas', 1200, '3 Semestres', 'Curso Técnico em TI focado em programação e banco de dados'),
(7, 2, 252, 2, 'Administração de Empresas', 1600, '4 Semestres', 'Formação voltada para a gestão de negócios e finanças empresariais'),
(8, 3, 253, 3, 'Design Digital', 1000, '2 Semestres', 'Curso focado em comunicação visual, interfaces de usuário e mídia digital'),
(9, 4, 254, 4, 'Redes de Computadores', 1200, '3 Semestres', 'Infraestrutura de TI, cabeamento, servidores e computação em nuvem'),
(10, 5, 255, 5, 'Logística Avançada', 800, '2 Semestres', 'Gestão integrada da cadeia de suprimentos e transporte de mercadorias'),
(11, 1, 256, 1, 'Desenvolvimento de Sistemas', 1200, '3 Semestres', 'Curso Técnico em TI focado em programação e banco de dados'),
(12, 2, 257, 2, 'Administração de Empresas', 1600, '4 Semestres', 'Formação voltada para a gestão de negócios e finanças empresariais'),
(13, 3, 258, 3, 'Design Digital', 1000, '2 Semestres', 'Curso focado em comunicação visual, interfaces de usuário e mídia digital'),
(14, 4, 259, 4, 'Redes de Computadores', 1200, '3 Semestres', 'Infraestrutura de TI, cabeamento, servidores e computação em nuvem'),
(15, 5, 260, 5, 'Logística Avançada', 800, '2 Semestres', 'Gestão integrada da cadeia de suprimentos e transporte de mercadorias'),
(16, 1, 261, 1, 'Desenvolvimento de Sistemas', 1200, '3 Semestres', 'Curso Técnico em TI focado em programação e banco de dados'),
(17, 2, 262, 2, 'Administração de Empresas', 1600, '4 Semestres', 'Formação voltada para a gestão de negócios e finanças empresariais'),
(18, 3, 263, 3, 'Design Digital', 1000, '2 Semestres', 'Curso focado em comunicação visual, interfaces de usuário e mídia digital'),
(19, 4, 264, 4, 'Redes de Computadores', 1200, '3 Semestres', 'Infraestrutura de TI, cabeamento, servidores e computação em nuvem'),
(20, 5, 265, 5, 'Logística Avançada', 800, '2 Semestres', 'Gestão integrada da cadeia de suprimentos e transporte de mercadorias'),
(21, 1, 266, 1, 'Desenvolvimento de Sistemas', 1200, '3 Semestres', 'Curso Técnico em TI focado em programação e banco de dados'),
(22, 2, 267, 2, 'Administração de Empresas', 1600, '4 Semestres', 'Formação voltada para a gestão de negócios e finanças empresariais'),
(23, 3, 268, 3, 'Design Digital', 1000, '2 Semestres', 'Curso focado em comunicação visual, interfaces de usuário e mídia digital'),
(24, 4, 269, 4, 'Redes de Computadores', 1200, '3 Semestres', 'Infraestrutura de TI, cabeamento, servidores e computação em nuvem'),
(25, 5, 270, 5, 'Logística Avançada', 800, '2 Semestres', 'Gestão integrada da cadeia de suprimentos e transporte de mercadorias'),
(26, 1, 271, 1, 'Desenvolvimento de Sistemas', 1200, '3 Semestres', 'Curso Técnico em TI focado em programação e banco de dados'),
(27, 2, 272, 2, 'Administração de Empresas', 1600, '4 Semestres', 'Formação voltada para a gestão de negócios e finanças empresariais'),
(28, 3, 273, 3, 'Design Digital', 1000, '2 Semestres', 'Curso focado em comunicação visual, interfaces de usuário e mídia digital'),
(29, 4, 274, 4, 'Redes de Computadores', 1200, '3 Semestres', 'Infraestrutura de TI, cabeamento, servidores e computação em nuvem'),
(30, 5, 275, 5, 'Logística Avançada', 800, '2 Semestres', 'Gestão integrada da cadeia de suprimentos e transporte de mercadorias'),
(31, 1, 276, 1, 'Desenvolvimento de Sistemas', 1200, '3 Semestres', 'Curso Técnico em TI focado em programação e banco de dados'),
(32, 2, 277, 2, 'Administração de Empresas', 1600, '4 Semestres', 'Formação voltada para a gestão de negócios e finanças empresariais'),
(33, 3, 278, 3, 'Design Digital', 1000, '2 Semestres', 'Curso focado em comunicação visual, interfaces de usuário e mídia digital'),
(34, 4, 279, 4, 'Redes de Computadores', 1200, '3 Semestres', 'Infraestrutura de TI, cabeamento, servidores e computação em nuvem'),
(35, 5, 280, 5, 'Logística Avançada', 800, '2 Semestres', 'Gestão integrada da cadeia de suprimentos e transporte de mercadorias'),
(36, 1, 281, 1, 'Desenvolvimento de Sistemas', 1200, '3 Semestres', 'Curso Técnico em TI focado em programação e banco de dados'),
(37, 2, 282, 2, 'Administração de Empresas', 1600, '4 Semestres', 'Formação voltada para a gestão de negócios e finanças empresariais'),
(38, 3, 283, 3, 'Design Digital', 1000, '2 Semestres', 'Curso focado em comunicação visual, interfaces de usuário e mídia digital'),
(39, 4, 284, 4, 'Redes de Computadores', 1200, '3 Semestres', 'Infraestrutura de TI, cabeamento, servidores e computação em nuvem'),
(40, 5, 285, 5, 'Logística Avançada', 800, '2 Semestres', 'Gestão integrada da cadeia de suprimentos e transporte de mercadorias'),
(41, 1, 286, 1, 'Desenvolvimento de Sistemas', 1200, '3 Semestres', 'Curso Técnico em TI focado em programação e banco de dados'),
(42, 2, 287, 2, 'Administração de Empresas', 1600, '4 Semestres', 'Formação voltada para a gestão de negócios e finanças empresariais'),
(43, 3, 288, 3, 'Design Digital', 1000, '2 Semestres', 'Curso focado em comunicação visual, interfaces de usuário e mídia digital'),
(44, 4, 289, 4, 'Redes de Computadores', 1200, '3 Semestres', 'Infraestrutura de TI, cabeamento, servidores e computação em nuvem'),
(45, 5, 290, 5, 'Logística Avançada', 800, '2 Semestres', 'Gestão integrada da cadeia de suprimentos e transporte de mercadorias'),
(46, 1, 291, 1, 'Desenvolvimento de Sistemas', 1200, '3 Semestres', 'Curso Técnico em TI focado em programação e banco de dados'),
(47, 2, 292, 2, 'Administração de Empresas', 1600, '4 Semestres', 'Formação voltada para a gestão de negócios e finanças empresariais'),
(48, 3, 293, 3, 'Design Digital', 1000, '2 Semestres', 'Curso focado em comunicação visual, interfaces de usuário e mídia digital'),
(49, 4, 294, 4, 'Redes de Computadores', 1200, '3 Semestres', 'Infraestrutura de TI, cabeamento, servidores e computação em nuvem'),
(50, 5, 295, 5, 'Logística Avançada', 800, '2 Semestres', 'Gestão integrada da cadeia de suprimentos e transporte de mercadorias'),
(51, 1, 296, 1, 'Desenvolvimento de Sistemas', 1200, '3 Semestres', 'Curso Técnico em TI focado em programação e banco de dados'),
(52, 2, 297, 2, 'Administração de Empresas', 1600, '4 Semestres', 'Formação voltada para a gestão de negócios e finanças empresariais'),
(53, 3, 298, 3, 'Design Digital', 1000, '2 Semestres', 'Curso focado em comunicação visual, interfaces de usuário e mídia digital'),
(54, 4, 299, 4, 'Redes de Computadores', 1200, '3 Semestres', 'Infraestrutura de TI, cabeamento, servidores e computação em nuvem'),
(55, 5, 300, 5, 'Logística Avançada', 800, '2 Semestres', 'Gestão integrada da cadeia de suprimentos e transporte de mercadorias'),
(56, 1, 301, 1, 'Desenvolvimento de Sistemas', 1200, '3 Semestres', 'Curso Técnico em TI focado em programação e banco de dados'),
(57, 2, 302, 2, 'Administração de Empresas', 1600, '4 Semestres', 'Formação voltada para a gestão de negócios e finanças empresariais'),
(58, 3, 303, 3, 'Design Digital', 1000, '2 Semestres', 'Curso focado em comunicação visual, interfaces de usuário e mídia digital'),
(59, 4, 304, 4, 'Redes de Computadores', 1200, '3 Semestres', 'Infraestrutura de TI, cabeamento, servidores e computação em nuvem'),
(60, 5, 305, 5, 'Logística Avançada', 800, '2 Semestres', 'Gestão integrada da cadeia de suprimentos e transporte de mercadorias'),
(61, 1, 306, 1, 'Desenvolvimento de Sistemas', 1200, '3 Semestres', 'Curso Técnico em TI focado em programação e banco de dados'),
(62, 2, 307, 2, 'Administração de Empresas', 1600, '4 Semestres', 'Formação voltada para a gestão de negócios e finanças empresariais'),
(63, 3, 308, 3, 'Design Digital', 1000, '2 Semestres', 'Curso focado em comunicação visual, interfaces de usuário e mídia digital'),
(64, 4, 309, 4, 'Redes de Computadores', 1200, '3 Semestres', 'Infraestrutura de TI, cabeamento, servidores e computação em nuvem'),
(65, 5, 310, 5, 'Logística Avançada', 800, '2 Semestres', 'Gestão integrada da cadeia de suprimentos e transporte de mercadorias'),
(66, 1, 311, 1, 'Desenvolvimento de Sistemas', 1200, '3 Semestres', 'Curso Técnico em TI focado em programação e banco de dados'),
(67, 2, 312, 2, 'Administração de Empresas', 1600, '4 Semestres', 'Formação voltada para a gestão de negócios e finanças empresariais'),
(68, 3, 313, 3, 'Design Digital', 1000, '2 Semestres', 'Curso focado em comunicação visual, interfaces de usuário e mídia digital'),
(69, 4, 314, 4, 'Redes de Computadores', 1200, '3 Semestres', 'Infraestrutura de TI, cabeamento, servidores e computação em nuvem'),
(70, 5, 315, 5, 'Logística Avançada', 800, '2 Semestres', 'Gestão integrada da cadeia de suprimentos e transporte de mercadorias'),
(71, 1, 316, 1, 'Desenvolvimento de Sistemas', 1200, '3 Semestres', 'Curso Técnico em TI focado em programação e banco de dados'),
(72, 2, 317, 2, 'Administração de Empresas', 1600, '4 Semestres', 'Formação voltada para a gestão de negócios e finanças empresariais'),
(73, 3, 318, 3, 'Design Digital', 1000, '2 Semestres', 'Curso focado em comunicação visual, interfaces de usuário e mídia digital'),
(74, 4, 319, 4, 'Redes de Computadores', 1200, '3 Semestres', 'Infraestrutura de TI, cabeamento, servidores e computação em nuvem'),
(75, 5, 320, 5, 'Logística Avançada', 800, '2 Semestres', 'Gestão integrada da cadeia de suprimentos e transporte de mercadorias'),
(76, 1, 321, 1, 'Desenvolvimento de Sistemas', 1200, '3 Semestres', 'Curso Técnico em TI focado em programação e banco de dados'),
(77, 2, 322, 2, 'Administração de Empresas', 1600, '4 Semestres', 'Formação voltada para a gestão de negócios e finanças empresariais'),
(78, 3, 323, 3, 'Design Digital', 1000, '2 Semestres', 'Curso focado em comunicação visual, interfaces de usuário e mídia digital'),
(79, 4, 324, 4, 'Redes de Computadores', 1200, '3 Semestres', 'Infraestrutura de TI, cabeamento, servidores e computação em nuvem'),
(80, 5, 325, 5, 'Logística Avançada', 800, '2 Semestres', 'Gestão integrada da cadeia de suprimentos e transporte de mercadorias'),
(81, 1, 326, 1, 'Desenvolvimento de Sistemas', 1200, '3 Semestres', 'Curso Técnico em TI focado em programação e banco de dados'),
(82, 2, 327, 2, 'Administração de Empresas', 1600, '4 Semestres', 'Formação voltada para a gestão de negócios e finanças empresariais'),
(83, 3, 328, 3, 'Design Digital', 1000, '2 Semestres', 'Curso focado em comunicação visual, interfaces de usuário e mídia digital'),
(84, 4, 329, 4, 'Redes de Computadores', 1200, '3 Semestres', 'Infraestrutura de TI, cabeamento, servidores e computação em nuvem'),
(85, 5, 330, 5, 'Logística Avançada', 800, '2 Semestres', 'Gestão integrada da cadeia de suprimentos e transporte de mercadorias'),
(86, 1, 331, 1, 'Desenvolvimento de Sistemas', 1200, '3 Semestres', 'Curso Técnico em TI focado em programação e banco de dados'),
(87, 2, 332, 2, 'Administração de Empresas', 1600, '4 Semestres', 'Formação voltada para a gestão de negócios e finanças empresariais'),
(88, 3, 333, 3, 'Design Digital', 1000, '2 Semestres', 'Curso focado em comunicação visual, interfaces de usuário e mídia digital'),
(89, 4, 334, 4, 'Redes de Computadores', 1200, '3 Semestres', 'Infraestrutura de TI, cabeamento, servidores e computação em nuvem'),
(90, 5, 335, 5, 'Logística Avançada', 800, '2 Semestres', 'Gestão integrada da cadeia de suprimentos e transporte de mercadorias'),
(91, 1, 336, 1, 'Desenvolvimento de Sistemas', 1200, '3 Semestres', 'Curso Técnico em TI focado em programação e banco de dados'),
(92, 2, 337, 2, 'Administração de Empresas', 1600, '4 Semestres', 'Formação voltada para a gestão de negócios e finanças empresariais'),
(93, 3, 338, 3, 'Design Digital', 1000, '2 Semestres', 'Curso focado em comunicação visual, interfaces de usuário e mídia digital'),
(94, 4, 339, 4, 'Redes de Computadores', 1200, '3 Semestres', 'Infraestrutura de TI, cabeamento, servidores e computação em nuvem'),
(95, 5, 340, 5, 'Logística Avançada', 800, '2 Semestres', 'Gestão integrada da cadeia de suprimentos e transporte de mercadorias'),
(96, 1, 341, 1, 'Desenvolvimento de Sistemas', 1200, '3 Semestres', 'Curso Técnico em TI focado em programação e banco de dados'),
(97, 2, 342, 2, 'Administração de Empresas', 1600, '4 Semestres', 'Formação voltada para a gestão de negócios e finanças empresariais'),
(98, 3, 343, 3, 'Design Digital', 1000, '2 Semestres', 'Curso focado em comunicação visual, interfaces de usuário e mídia digital'),
(99, 4, 344, 4, 'Redes de Computadores', 1200, '3 Semestres', 'Infraestrutura de TI, cabeamento, servidores e computação em nuvem'),
(100, 5, 345, 5, 'Logística Avançada', 800, '2 Semestres', 'Gestão integrada da cadeia de suprimentos e transporte de mercadorias'),
(101, 1, 346, 1, 'Desenvolvimento de Sistemas', 1200, '3 Semestres', 'Curso Técnico em TI focado em programação e banco de dados'),
(102, 2, 347, 2, 'Administração de Empresas', 1600, '4 Semestres', 'Formação voltada para a gestão de negócios e finanças empresariais'),
(103, 3, 348, 3, 'Design Digital', 1000, '2 Semestres', 'Curso focado em comunicação visual, interfaces de usuário e mídia digital'),
(104, 4, 349, 4, 'Redes de Computadores', 1200, '3 Semestres', 'Infraestrutura de TI, cabeamento, servidores e computação em nuvem'),
(105, 5, 350, 5, 'Logística Avançada', 800, '2 Semestres', 'Gestão integrada da cadeia de suprimentos e transporte de mercadorias'),
(106, 1, 351, 1, 'Desenvolvimento de Sistemas', 1200, '3 Semestres', 'Curso Técnico em TI focado em programação e banco de dados'),
(107, 2, 352, 2, 'Administração de Empresas', 1600, '4 Semestres', 'Formação voltada para a gestão de negócios e finanças empresariais'),
(108, 3, 353, 3, 'Design Digital', 1000, '2 Semestres', 'Curso focado em comunicação visual, interfaces de usuário e mídia digital'),
(109, 4, 354, 4, 'Redes de Computadores', 1200, '3 Semestres', 'Infraestrutura de TI, cabeamento, servidores e computação em nuvem'),
(110, 5, 355, 5, 'Logística Avançada', 800, '2 Semestres', 'Gestão integrada da cadeia de suprimentos e transporte de mercadorias'),
(111, 1, 356, 1, 'Desenvolvimento de Sistemas', 1200, '3 Semestres', 'Curso Técnico em TI focado em programação e banco de dados'),
(112, 2, 357, 2, 'Administração de Empresas', 1600, '4 Semestres', 'Formação voltada para a gestão de negócios e finanças empresariais'),
(113, 3, 358, 3, 'Design Digital', 1000, '2 Semestres', 'Curso focado em comunicação visual, interfaces de usuário e mídia digital'),
(114, 4, 359, 4, 'Redes de Computadores', 1200, '3 Semestres', 'Infraestrutura de TI, cabeamento, servidores e computação em nuvem'),
(115, 5, 360, 5, 'Logística Avançada', 800, '2 Semestres', 'Gestão integrada da cadeia de suprimentos e transporte de mercadorias'),
(116, 1, 361, 1, 'Desenvolvimento de Sistemas', 1200, '3 Semestres', 'Curso Técnico em TI focado em programação e banco de dados'),
(117, 2, 362, 2, 'Administração de Empresas', 1600, '4 Semestres', 'Formação voltada para a gestão de negócios e finanças empresariais'),
(118, 3, 363, 3, 'Design Digital', 1000, '2 Semestres', 'Curso focado em comunicação visual, interfaces de usuário e mídia digital'),
(119, 4, 364, 4, 'Redes de Computadores', 1200, '3 Semestres', 'Infraestrutura de TI, cabeamento, servidores e computação em nuvem'),
(120, 5, 365, 5, 'Logística Avançada', 800, '2 Semestres', 'Gestão integrada da cadeia de suprimentos e transporte de mercadorias'),
(121, 1, 366, 1, 'Desenvolvimento de Sistemas', 1200, '3 Semestres', 'Curso Técnico em TI focado em programação e banco de dados'),
(122, 2, 367, 2, 'Administração de Empresas', 1600, '4 Semestres', 'Formação voltada para a gestão de negócios e finanças empresariais'),
(123, 3, 368, 3, 'Design Digital', 1000, '2 Semestres', 'Curso focado em comunicação visual, interfaces de usuário e mídia digital'),
(124, 4, 369, 4, 'Redes de Computadores', 1200, '3 Semestres', 'Infraestrutura de TI, cabeamento, servidores e computação em nuvem'),
(125, 5, 370, 5, 'Logística Avançada', 800, '2 Semestres', 'Gestão integrada da cadeia de suprimentos e transporte de mercadorias'),
(126, 1, 371, 1, 'Desenvolvimento de Sistemas', 1200, '3 Semestres', 'Curso Técnico em TI focado em programação e banco de dados'),
(127, 2, 372, 2, 'Administração de Empresas', 1600, '4 Semestres', 'Formação voltada para a gestão de negócios e finanças empresariais'),
(128, 3, 373, 3, 'Design Digital', 1000, '2 Semestres', 'Curso focado em comunicação visual, interfaces de usuário e mídia digital'),
(129, 4, 374, 4, 'Redes de Computadores', 1200, '3 Semestres', 'Infraestrutura de TI, cabeamento, servidores e computação em nuvem'),
(130, 5, 375, 5, 'Logística Avançada', 800, '2 Semestres', 'Gestão integrada da cadeia de suprimentos e transporte de mercadorias'),
(131, 1, 376, 1, 'Desenvolvimento de Sistemas', 1200, '3 Semestres', 'Curso Técnico em TI focado em programação e banco de dados'),
(132, 2, 377, 2, 'Administração de Empresas', 1600, '4 Semestres', 'Formação voltada para a gestão de negócios e finanças empresariais'),
(133, 3, 378, 3, 'Design Digital', 1000, '2 Semestres', 'Curso focado em comunicação visual, interfaces de usuário e mídia digital'),
(134, 4, 379, 4, 'Redes de Computadores', 1200, '3 Semestres', 'Infraestrutura de TI, cabeamento, servidores e computação em nuvem'),
(135, 5, 380, 5, 'Logística Avançada', 800, '2 Semestres', 'Gestão integrada da cadeia de suprimentos e transporte de mercadorias'),
(136, 1, 381, 1, 'Desenvolvimento de Sistemas', 1200, '3 Semestres', 'Curso Técnico em TI focado em programação e banco de dados'),
(137, 2, 382, 2, 'Administração de Empresas', 1600, '4 Semestres', 'Formação voltada para a gestão de negócios e finanças empresariais'),
(138, 3, 383, 3, 'Design Digital', 1000, '2 Semestres', 'Curso focado em comunicação visual, interfaces de usuário e mídia digital'),
(139, 4, 384, 4, 'Redes de Computadores', 1200, '3 Semestres', 'Infraestrutura de TI, cabeamento, servidores e computação em nuvem'),
(140, 5, 385, 5, 'Logística Avançada', 800, '2 Semestres', 'Gestão integrada da cadeia de suprimentos e transporte de mercadorias'),
(141, 1, 386, 1, 'Desenvolvimento de Sistemas', 1200, '3 Semestres', 'Curso Técnico em TI focado em programação e banco de dados'),
(142, 2, 387, 2, 'Administração de Empresas', 1600, '4 Semestres', 'Formação voltada para a gestão de negócios e finanças empresariais'),
(143, 3, 388, 3, 'Design Digital', 1000, '2 Semestres', 'Curso focado em comunicação visual, interfaces de usuário e mídia digital'),
(144, 4, 389, 4, 'Redes de Computadores', 1200, '3 Semestres', 'Infraestrutura de TI, cabeamento, servidores e computação em nuvem'),
(145, 5, 390, 5, 'Logística Avançada', 800, '2 Semestres', 'Gestão integrada da cadeia de suprimentos e transporte de mercadorias'),
(146, 1, 391, 1, 'Desenvolvimento de Sistemas', 1200, '3 Semestres', 'Curso Técnico em TI focado em programação e banco de dados'),
(147, 2, 392, 2, 'Administração de Empresas', 1600, '4 Semestres', 'Formação voltada para a gestão de negócios e finanças empresariais'),
(148, 3, 393, 3, 'Design Digital', 1000, '2 Semestres', 'Curso focado em comunicação visual, interfaces de usuário e mídia digital'),
(149, 4, 394, 4, 'Redes de Computadores', 1200, '3 Semestres', 'Infraestrutura de TI, cabeamento, servidores e computação em nuvem'),
(150, 5, 395, 5, 'Logística Avançada', 800, '2 Semestres', 'Gestão integrada da cadeia de suprimentos e transporte de mercadorias'),
(151, 1, 396, 1, 'Desenvolvimento de Sistemas', 1200, '3 Semestres', 'Curso Técnico em TI focado em programação e banco de dados'),
(152, 2, 397, 2, 'Administração de Empresas', 1600, '4 Semestres', 'Formação voltada para a gestão de negócios e finanças empresariais'),
(153, 3, 398, 3, 'Design Digital', 1000, '2 Semestres', 'Curso focado em comunicação visual, interfaces de usuário e mídia digital'),
(154, 4, 399, 4, 'Redes de Computadores', 1200, '3 Semestres', 'Infraestrutura de TI, cabeamento, servidores e computação em nuvem'),
(155, 5, 400, 5, 'Logística Avançada', 800, '2 Semestres', 'Gestão integrada da cadeia de suprimentos e transporte de mercadorias'),
(156, 1, 401, 1, 'Desenvolvimento de Sistemas', 1200, '3 Semestres', 'Curso Técnico em TI focado em programação e banco de dados'),
(157, 2, 402, 2, 'Administração de Empresas', 1600, '4 Semestres', 'Formação voltada para a gestão de negócios e finanças empresariais'),
(158, 3, 403, 3, 'Design Digital', 1000, '2 Semestres', 'Curso focado em comunicação visual, interfaces de usuário e mídia digital'),
(159, 4, 404, 4, 'Redes de Computadores', 1200, '3 Semestres', 'Infraestrutura de TI, cabeamento, servidores e computação em nuvem'),
(160, 5, 405, 5, 'Logística Avançada', 800, '2 Semestres', 'Gestão integrada da cadeia de suprimentos e transporte de mercadorias'),
(161, 1, 406, 1, 'Desenvolvimento de Sistemas', 1200, '3 Semestres', 'Curso Técnico em TI focado em programação e banco de dados'),
(162, 2, 407, 2, 'Administração de Empresas', 1600, '4 Semestres', 'Formação voltada para a gestão de negócios e finanças empresariais'),
(163, 3, 408, 3, 'Design Digital', 1000, '2 Semestres', 'Curso focado em comunicação visual, interfaces de usuário e mídia digital'),
(164, 4, 409, 4, 'Redes de Computadores', 1200, '3 Semestres', 'Infraestrutura de TI, cabeamento, servidores e computação em nuvem'),
(165, 5, 410, 5, 'Logística Avançada', 800, '2 Semestres', 'Gestão integrada da cadeia de suprimentos e transporte de mercadorias'),
(166, 1, 411, 1, 'Desenvolvimento de Sistemas', 1200, '3 Semestres', 'Curso Técnico em TI focado em programação e banco de dados'),
(167, 2, 412, 2, 'Administração de Empresas', 1600, '4 Semestres', 'Formação voltada para a gestão de negócios e finanças empresariais'),
(168, 3, 413, 3, 'Design Digital', 1000, '2 Semestres', 'Curso focado em comunicação visual, interfaces de usuário e mídia digital'),
(169, 4, 414, 4, 'Redes de Computadores', 1200, '3 Semestres', 'Infraestrutura de TI, cabeamento, servidores e computação em nuvem'),
(170, 5, 415, 5, 'Logística Avançada', 800, '2 Semestres', 'Gestão integrada da cadeia de suprimentos e transporte de mercadorias'),
(171, 1, 416, 1, 'Desenvolvimento de Sistemas', 1200, '3 Semestres', 'Curso Técnico em TI focado em programação e banco de dados'),
(172, 2, 417, 2, 'Administração de Empresas', 1600, '4 Semestres', 'Formação voltada para a gestão de negócios e finanças empresariais'),
(173, 3, 418, 3, 'Design Digital', 1000, '2 Semestres', 'Curso focado em comunicação visual, interfaces de usuário e mídia digital'),
(174, 4, 419, 4, 'Redes de Computadores', 1200, '3 Semestres', 'Infraestrutura de TI, cabeamento, servidores e computação em nuvem'),
(175, 5, 420, 5, 'Logística Avançada', 800, '2 Semestres', 'Gestão integrada da cadeia de suprimentos e transporte de mercadorias'),
(176, 1, 421, 1, 'Desenvolvimento de Sistemas', 1200, '3 Semestres', 'Curso Técnico em TI focado em programação e banco de dados'),
(177, 2, 422, 2, 'Administração de Empresas', 1600, '4 Semestres', 'Formação voltada para a gestão de negócios e finanças empresariais'),
(178, 3, 423, 3, 'Design Digital', 1000, '2 Semestres', 'Curso focado em comunicação visual, interfaces de usuário e mídia digital'),
(179, 4, 424, 4, 'Redes de Computadores', 1200, '3 Semestres', 'Infraestrutura de TI, cabeamento, servidores e computação em nuvem'),
(180, 5, 425, 5, 'Logística Avançada', 800, '2 Semestres', 'Gestão integrada da cadeia de suprimentos e transporte de mercadorias'),
(181, 1, 426, 1, 'Desenvolvimento de Sistemas', 1200, '3 Semestres', 'Curso Técnico em TI focado em programação e banco de dados'),
(182, 2, 427, 2, 'Administração de Empresas', 1600, '4 Semestres', 'Formação voltada para a gestão de negócios e finanças empresariais'),
(183, 3, 428, 3, 'Design Digital', 1000, '2 Semestres', 'Curso focado em comunicação visual, interfaces de usuário e mídia digital'),
(184, 4, 429, 4, 'Redes de Computadores', 1200, '3 Semestres', 'Infraestrutura de TI, cabeamento, servidores e computação em nuvem'),
(185, 5, 430, 5, 'Logística Avançada', 800, '2 Semestres', 'Gestão integrada da cadeia de suprimentos e transporte de mercadorias');

-- --------------------------------------------------------

--
-- Estrutura para tabela `cursos_disciplinas`
--

CREATE TABLE `cursos_disciplinas` (
  `id_curso` int(11) NOT NULL,
  `id_disciplina` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `dados_pessoais`
--

CREATE TABLE `dados_pessoais` (
  `id_dados` int(11) NOT NULL,
  `cpf` char(11) NOT NULL,
  `formacao` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `nome` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `dados_pessoais`
--

INSERT INTO `dados_pessoais` (`id_dados`, `cpf`, `formacao`, `email`, `nome`) VALUES
(1, '11122233301', 'Especialista em Administração de Banco de Dados SQ', 'carlos.silva@escola.com', 'Carlos Silva'),
(2, '11122233302', 'Mestre em Algoritmos e Lógica de Programação', 'ana.oliveira@escola.com', 'Ana Oliveira'),
(3, '11122233303', 'Engenheiro de Software com foco em Metodologias Ág', 'marcos.santos@escola.com', 'Marcos Santos'),
(4, '11122233304', 'Desenvolvedor Fullstack com foco em Programação We', 'julia.lima@escola.com', 'Júlia Lima'),
(5, '11122233305', 'Doutor em Teoria da Administração Geral', 'roberto.costa@escola.com', 'Roberto Costa'),
(6, '11122233306', 'Contador e Mestre em Contabilidade Geral', 'fernanda.souza@escola.com', 'Fernanda Souza'),
(7, '11122233307', 'Especialista em Gestão de Recursos Humanos', 'ricardo.alves@escola.com', 'Ricardo Alves'),
(8, '11122233308', 'MBA em Marketing Digital e Estratégias de Vendas', 'patricia.melo@escola.com', 'Patrícia Melo'),
(9, '11122233309', 'Graduado em Desenho Industrial e Fundamentos do De', 'gabriel.nunes@escola.com', 'Gabriel Nunes'),
(10, '11122233310', 'Designer Gráfico Especialista em Tipografia', 'camila.rocha@escola.com', 'Camila Rocha'),
(11, '11122233311', 'Especialista em Edição de Imagem Digital e Fotogra', 'bruno.ribeiro@escola.com', 'Bruno Ribeiro'),
(12, '11122233312', 'Ilustrador e Especialista em Vetorização Digital', 'amanda.gomes@escola.com', 'Amanda Gomes'),
(13, '11122233313', 'Mestre em Arquitetura de Redes e Conectividade', 'fabio.carvalho@escola.com', 'Fábio Carvalho'),
(14, '11122233314', 'Engenheiro de Telecomunicações e Protocolos de Int', 'larissa.martins@escola.com', 'Larissa Martins'),
(15, '11122233315', 'Especialista em Segurança da Informação Corporativ', 'tiago.barbosa@escola.com', 'Tiago Barbosa'),
(16, '11122233316', 'Técnico Certificado em Cabeamento Estruturado', 'vanessa.pinto@escola.com', 'Vanessa Pinto'),
(17, '11122233317', 'Mestre em Engenharia de Produção e Cadeia de Supri', 'andre.teixeira@escola.com', 'André Teixeira'),
(18, '11122233318', 'Especialista em Gestão de Estoques e Armazenagem', 'aline.vieira@escola.com', 'Aline Vieira'),
(19, '11122233319', 'Graduado em Logística com foco em Modais de Transp', 'lucas.machado@escola.com', 'Lucas Machado'),
(20, '11122233320', 'Especialista em Distribuição Urbana e Logística Re', 'marina.freitas@escola.com', 'Marina Freitas'),
(21, '55566677701', 'Ensino Médio', 'jose.alencar@email.com', 'José Alencar'),
(22, '55566677702', 'Superior Completo', 'regina.antunes@email.com', 'Regina Antunes'),
(23, '55566677703', 'Técnico Completo', 'marcelo.barbosa@email.com', 'Marcelo Barbosa'),
(24, '55566677704', 'Ensino Médio', 'silvia.cardoso@email.com', 'Silvia Cardoso'),
(25, '55566677705', 'Superior Completo', 'antonio.dias@email.com', 'Antônio Dias'),
(26, '21100000001', 'Estudante', 'lucas.alencar@email.com', 'Lucas Alencar'),
(27, '21100000002', 'Estudante', 'beatriz.antunes@email.com', 'Beatriz Antunes'),
(28, '21100000003', 'Estudante', 'gabriel.barbosa@email.com', 'Gabriel Barbosa'),
(29, '21100000004', 'Estudante', 'mariana.cardoso@email.com', 'Mariana Cardoso'),
(30, '21100000005', 'Estudante', 'pedro.dias@email.com', 'Pedro Dias'),
(31, '11122233301', 'Especialista em Banco de Dados', 'carlos@email.com', 'Carlos Silva'),
(32, '11122233302', 'Mestre em Lógica', 'ana@email.com', 'Ana Oliveira'),
(33, '11122233303', 'Engenheiro de Software', 'marcos@email.com', 'Marcos Santos'),
(34, '11122233304', 'Desenvolvedor Fullstack', 'julia@email.com', 'Júlia Lima'),
(35, '11122233305', 'Doutor em Administração', 'roberto@email.com', 'Roberto Costa'),
(36, '11122233306', 'Contador', 'fernanda@email.com', 'Fernanda Souza'),
(37, '11122233307', 'Especialista em RH', 'ricardo@email.com', 'Ricardo Alves'),
(38, '11122233308', 'MBA em Marketing', 'patricia@email.com', 'Patrício Melo'),
(39, '11122233309', 'Graduado em Design', 'gabriel@email.com', 'Gabriel Nunes'),
(40, '11122233310', 'Designer Gráfico', 'camila@email.com', 'Camila Rocha'),
(41, '11122233311', 'Especialista em Imagem', 'bruno@email.com', 'Bruno Ribeiro'),
(42, '11122233312', 'Ilustrador', 'amanda@email.com', 'Amanda Gomes'),
(43, '11122233313', 'Mestre em Redes', 'fabio@email.com', 'Fábio Carvalho'),
(44, '11122233314', 'Engenheiro de Telecom', 'larissa@email.com', 'Larissa Martins'),
(45, '11122233315', 'Especialista em Segurança', 'tiago@email.com', 'Tiago Barbosa'),
(46, '11122233316', 'Técnico em Cabeamento', 'vanessa@email.com', 'Vanessa Pinto'),
(47, '11122233317', 'Mestre em Logística', 'andre@email.com', 'André Teixeira'),
(48, '11122233318', 'Especialista em Estoques', 'aline@email.com', 'Aline Vieira'),
(49, '11122233319', 'Graduado em Logística', 'lucas@email.com', 'Lucas Machado'),
(50, '11122233320', 'Especialista em Comex', 'marina@email.com', 'Marina Freitas'),
(51, '55566677701', 'Ensino Médio', 'jose@email.com', 'José Alencar'),
(52, '55566677702', 'Superior Completo', 'regina@email.com', 'Regina Antunes'),
(53, '55566677703', 'Técnico Completo', 'marcelo@email.com', 'Marcelo Barbosa'),
(54, '55566677704', 'Ensino Médio', 'silvia@email.com', 'Silvia Cardoso'),
(55, '55566677705', 'Superior Completo', 'antonio@email.com', 'Antônio Dias'),
(56, '21100000001', 'Estudante', 'aluno1@email.com', 'Lucas Alencar'),
(57, '21100000002', 'Estudante', 'aluno2@email.com', 'Beatriz Antunes'),
(58, '21100000003', 'Estudante', 'aluno3@email.com', 'Gabriel Barbosa'),
(59, '21100000004', 'Estudante', 'aluno4@email.com', 'Mariana Cardoso'),
(60, '21100000005', 'Estudante', 'aluno5@email.com', 'Pedro Dias'),
(61, '21100000006', 'Estudante', 'aluno6@email.com', 'Amanda Silva'),
(62, '21100000007', 'Estudante', 'aluno7@email.com', 'Bruno Costa'),
(63, '21100000008', 'Estudante', 'aluno8@email.com', 'Camila Souza'),
(64, '21100000009', 'Estudante', 'aluno9@email.com', 'Daniel Alves'),
(65, '21100000010', 'Estudante', 'aluno10@email.com', 'Eduarda Lima'),
(66, '21100000011', 'Estudante', 'aluno11@email.com', 'Felipe Ribeiro'),
(67, '21100000012', 'Estudante', 'aluno12@email.com', 'Giovanna Martins'),
(68, '21100000013', 'Estudante', 'aluno13@email.com', 'Henrique Rocha'),
(69, '21100000014', 'Estudante', 'aluno14@email.com', 'Isabela Gomes'),
(70, '21100000015', 'Estudante', 'aluno15@email.com', 'João Ferreira'),
(71, '21100000016', 'Estudante', 'aluno16@email.com', 'Karina Melo'),
(72, '21100000017', 'Estudante', 'aluno17@email.com', 'Leonardo Cruz'),
(73, '21100000018', 'Estudante', 'aluno18@email.com', 'Manuela Oliveira'),
(74, '21100000019', 'Estudante', 'aluno19@email.com', 'Nicolas Santos'),
(75, '21100000020', 'Estudante', 'aluno20@email.com', 'Olivia Barbosa'),
(76, '21100000021', 'Estudante', 'aluno21@email.com', 'Rafael Pinto'),
(77, '21100000022', 'Estudante', 'aluno22@email.com', 'Sophia Carvalho'),
(78, '21100000023', 'Estudante', 'aluno23@email.com', 'Thiago Teixeira'),
(79, '21100000024', 'Estudante', 'aluno24@email.com', 'Valentina Vieira'),
(80, '21100000025', 'Estudante', 'aluno25@email.com', 'Vitor Machado'),
(81, '21100000026', 'Estudante', 'aluno26@email.com', 'Yasmin Freitas'),
(82, '21100000027', 'Estudante', 'aluno27@email.com', 'Arthur Pereira'),
(83, '21100000028', 'Estudante', 'aluno28@email.com', 'Alice Almeida'),
(84, '21100000029', 'Estudante', 'aluno29@email.com', 'Bernardo Guimarães'),
(85, '21100000030', 'Estudante', 'aluno30@email.com', 'Clara Fonseca'),
(86, '21100000031', 'Estudante', 'aluno31@email.com', 'Davi Castro'),
(87, '21100000032', 'Estudante', 'aluno32@email.com', 'Elena Ramos'),
(88, '21100000033', 'Estudante', 'aluno33@email.com', 'Gabriel Borges'),
(89, '21100000034', 'Estudante', 'aluno34@email.com', 'Heloísa Campos'),
(90, '21100000035', 'Estudante', 'aluno35@email.com', 'Igor Cunha'),
(91, '21100000036', 'Estudante', 'aluno36@email.com', 'Julia Cardoso'),
(92, '21100000037', 'Estudante', 'aluno37@email.com', 'Kevin Moreira'),
(93, '21100000038', 'Estudante', 'aluno38@email.com', 'Laura Cavalcanti'),
(94, '21100000039', 'Estudante', 'aluno39@email.com', 'Matheus dias'),
(95, '21100000040', 'Estudante', 'aluno40@email.com', 'Natália nunes'),
(96, '21100000041', 'Estudante', 'aluno41@email.com', 'Otávio marques'),
(97, '21100000042', 'Estudante', 'aluno42@email.com', 'Pietra barros'),
(98, '21100000043', 'Estudante', 'aluno43@email.com', 'Rodrigo morais'),
(99, '21100000044', 'Estudante', 'aluno44@email.com', 'Sara nogueira'),
(100, '21100000045', 'Estudante', 'aluno45@email.com', 'Tomás moura'),
(101, '21100000046', 'Estudante', 'aluno46@email.com', 'Luana miranda'),
(102, '21100000047', 'Estudante', 'aluno47@email.com', 'Samuel rodrigues'),
(103, '21100000048', 'Estudante', 'aluno48@email.com', 'Maya neves'),
(104, '21100000049', 'Estudante', 'aluno49@email.com', 'Enzo dantas'),
(105, '21100000050', 'Estudante', 'aluno50@email.com', 'Lara viana'),
(106, '21100000051', 'Estudante', 'aluno51@email.com', 'Caio mendes'),
(107, '21100000052', 'Estudante', 'aluno52@email.com', 'Melissa farias'),
(108, '21100000053', 'Estudante', 'aluno53@email.com', 'Gustavo asis'),
(109, '21100000054', 'Estudante', 'aluno54@email.com', 'Nicole lopes'),
(110, '21100000055', 'Estudante', 'aluno55@email.com', 'Murilo sales'),
(111, '21100000056', 'Estudante', 'aluno56@email.com', 'Ester freire'),
(112, '21100000057', 'Estudante', 'aluno57@email.com', 'Guilherme reis'),
(113, '21100000058', 'Estudante', 'aluno58@email.com', 'Isadora braga'),
(114, '21100000059', 'Estudante', 'aluno59@email.com', 'Daniel de souza'),
(115, '21100000060', 'Estudante', 'aluno60@email.com', 'Stella guedes'),
(116, '21100000061', 'Estudante', 'aluno61@email.com', 'Joaquim monteiro'),
(117, '21100000062', 'Estudante', 'aluno62@email.com', 'Marina carmo'),
(118, '21100000063', 'Estudante', 'aluno63@email.com', 'Eduardo pontes'),
(119, '21100000064', 'Estudante', 'aluno64@email.com', 'Lavínia machado'),
(120, '21100000065', 'Estudante', 'aluno65@email.com', 'Antônio neto'),
(121, '21100000066', 'Estudante', 'aluno66@email.com', 'Carolina vargas'),
(122, '21100000067', 'Estudante', 'aluno67@email.com', 'Heitor porto'),
(123, '21100000068', 'Estudante', 'aluno68@email.com', 'Alana brito'),
(124, '21100000069', 'Estudante', 'aluno69@email.com', 'Pietro caldas'),
(125, '21100000070', 'Estudante', 'aluno70@email.com', 'Catarina guerra'),
(126, '21100000071', 'Estudante', 'aluno71@email.com', 'Francisco mello'),
(127, '21100000072', 'Estudante', 'aluno72@email.com', 'Evelyn pinheiro'),
(128, '21100000073', 'Estudante', 'aluno73@email.com', 'Isaac mendonça'),
(129, '21100000074', 'Estudante', 'aluno74@email.com', 'Mirella toledo'),
(130, '21100000075', 'Estudante', 'aluno75@email.com', 'Lorenzo villar'),
(131, '21100000076', 'Estudante', 'aluno76@email.com', 'Lívia assunção'),
(132, '21100000077', 'Estudante', 'aluno77@email.com', 'Matteo figueira'),
(133, '21100000078', 'Estudante', 'aluno78@email.com', 'Cecília arantes'),
(134, '21100000079', 'Estudante', 'aluno79@email.com', 'Benjamin lins'),
(135, '21100000080', 'Estudante', 'aluno80@email.com', 'Antonella paiva'),
(136, '21100000081', 'Estudante', 'aluno81@email.com', 'Samuel davi'),
(137, '21100000082', 'Estudante', 'aluno82@email.com', 'Bianca paschoal'),
(138, '21100000083', 'Estudante', 'aluno83@email.com', 'Erick siqueira'),
(139, '21100000084', 'Estudante', 'aluno84@email.com', 'Malu moreira'),
(140, '21100000085', 'Estudante', 'aluno85@email.com', 'Yago medeiros'),
(141, '21100000086', 'Estudante', 'aluno86@email.com', 'Gabriela naves'),
(142, '21100000087', 'Estudante', 'aluno87@email.com', 'Lucas gabriel'),
(143, '21100000088', 'Estudante', 'aluno88@email.com', 'Rafaela couto'),
(144, '21100000089', 'Estudante', 'aluno89@email.com', 'Kaique junqueira'),
(145, '21100000090', 'Estudante', 'aluno90@email.com', 'Letícia furtado'),
(146, '21100000091', 'Estudante', 'aluno91@email.com', 'Alexandre godoy'),
(147, '21100000092', 'Estudante', 'aluno92@email.com', 'Bruna nicolai'),
(148, '21100000093', 'Estudante', 'aluno93@email.com', 'Augusto campos'),
(149, '21100000094', 'Estudante', 'aluno94@email.com', 'Helena rezende'),
(150, '21100000095', 'Estudante', 'aluno95@email.com', 'Leonardo lopes'),
(151, '21100000096', 'Estudante', 'aluno96@email.com', 'Laís valente'),
(152, '21100000097', 'Estudante', 'aluno97@email.com', 'Vitor hugo'),
(153, '21100000098', 'Estudante', 'aluno98@email.com', 'Isabel magalhães'),
(154, '21100000099', 'Estudante', 'aluno99@email.com', 'Yuri bernardo'),
(155, '21100000100', 'Estudante', 'aluno100@email.com', 'Milena gomes'),
(156, '21100000101', 'Estudante', 'aluno101@email.com', 'Arthur henrique'),
(157, '21100000102', 'Estudante', 'aluno102@email.com', 'Lorena dantas'),
(158, '21100000103', 'Estudante', 'aluno103@email.com', 'Tomas magno'),
(159, '21100000104', 'Estudante', 'aluno104@email.com', 'Alícia ortiz'),
(160, '21100000105', 'Estudante', 'aluno105@email.com', 'Breno mattos'),
(161, '21100000106', 'Estudante', 'aluno106@email.com', 'Beatriz helena'),
(162, '21100000107', 'Estudante', 'aluno107@email.com', 'Caio alexandre'),
(163, '21100000108', 'Estudante', 'aluno108@email.com', 'Clara maria'),
(164, '21100000109', 'Estudante', 'aluno109@email.com', 'Danilo aguiar'),
(165, '21100000110', 'Estudante', 'aluno110@email.com', 'Daniela xavier'),
(166, '21100000111', 'Estudante', 'aluno111@email.com', 'Emanuel lopes'),
(167, '21100000112', 'Estudante', 'aluno112@email.com', 'Elisa mesquita'),
(168, '21100000113', 'Estudante', 'aluno113@email.com', 'Fabrício sales'),
(169, '21100000114', 'Estudante', 'aluno114@email.com', 'Fernanda lins'),
(170, '21100000115', 'Estudante', 'aluno115@email.com', 'Geraldo brito'),
(171, '21100000116', 'Estudante', 'aluno116@email.com', 'Gabrielly Porto'),
(172, '21100000117', 'Estudante', 'aluno117@email.com', 'Hudson neves'),
(173, '21100000118', 'Estudante', 'aluno118@email.com', 'Inês andrade'),
(174, '21100000119', 'Estudante', 'aluno119@email.com', 'Jonathan carvalho'),
(175, '21100000120', 'Estudante', 'aluno120@email.com', 'Joana mendes'),
(176, '21100000121', 'Estudante', 'aluno121@email.com', 'Kauan ribeiro'),
(177, '21100000122', 'Estudante', 'aluno122@email.com', 'Kamilly machado'),
(178, '21100000123', 'Estudante', 'aluno123@email.com', 'Luiz felipe'),
(179, '21100000124', 'Estudante', 'aluno124@email.com', 'Lívia maria'),
(180, '21100000125', 'Estudante', 'aluno125@email.com', 'Matheus henrique'),
(181, '21100000126', 'Estudante', 'aluno126@email.com', 'Maria eduarda'),
(182, '21100000127', 'Estudante', 'aluno127@email.com', 'Nathan viana'),
(183, '21100000128', 'Estudante', 'aluno128@email.com', 'Nicole asis'),
(184, '21100000129', 'Estudante', 'aluno129@email.com', 'Otávio henrique'),
(185, '21100000130', 'Estudante', 'aluno130@email.com', 'Patrícia souza'),
(186, '21100000131', 'Estudante', 'aluno131@email.com', 'Paulo ricardo'),
(187, '21100000132', 'Estudante', 'aluno132@email.com', 'Priscila marques'),
(188, '21100000133', 'Estudante', 'aluno133@email.com', 'Renan castro'),
(189, '21100000134', 'Estudante', 'aluno134@email.com', 'Rafaela vargas'),
(190, '21100000135', 'Estudante', 'aluno135@email.com', 'Samuel costa'),
(191, '21100000136', 'Estudante', 'aluno136@email.com', 'Sabrina vieira'),
(192, '21100000137', 'Estudante', 'aluno137@email.com', 'Thales almeida'),
(193, '21100000138', 'Estudante', 'aluno138@email.com', 'Tainá barros'),
(194, '21100000139', 'Estudante', 'aluno139@email.com', 'Uelinton santos'),
(195, '21100000140', 'Estudante', 'aluno140@email.com', 'Úrsula guedes'),
(196, '21100000141', 'Estudante', 'aluno141@email.com', 'Valter fonseca'),
(197, '21100000142', 'Estudante', 'aluno142@email.com', 'Viviane ramos'),
(198, '21100000143', 'Estudante', 'aluno143@email.com', 'William moreira'),
(199, '21100000144', 'Estudante', 'aluno144@email.com', 'Wanda cunha'),
(200, '21100000145', 'Estudante', 'aluno145@email.com', 'Xavier moreira'),
(201, '21100000146', 'Estudante', 'aluno146@email.com', 'Xênia reis'),
(202, '21100000147', 'Estudante', 'aluno147@email.com', 'Yago henrique'),
(203, '21100000148', 'Estudante', 'aluno148@email.com', 'Yara paschoal'),
(204, '21100000149', 'Estudante', 'aluno149@email.com', 'Zeca caldas'),
(205, '21100000150', 'Estudante', 'aluno150@email.com', 'Zilda brito'),
(206, '21100000151', 'Estudante', 'aluno151@email.com', 'Alessandro silva'),
(207, '21100000152', 'Estudante', 'aluno152@email.com', 'Barbara santos'),
(208, '21100000153', 'Estudante', 'aluno153@email.com', 'Cássio oliveira'),
(209, '21100000154', 'Estudante', 'aluno154@email.com', 'Daiane lima'),
(210, '21100000155', 'Estudante', 'aluno155@email.com', 'Elton costa'),
(211, '21100000156', 'Estudante', 'aluno156@email.com', 'Franciele souza'),
(212, '21100000157', 'Estudante', 'aluno157@email.com', 'Gabriel jose'),
(213, '21100000158', 'Estudante', 'aluno158@email.com', 'Hellen alves'),
(214, '21100000159', 'Estudante', 'aluno159@email.com', 'Iago ribeiro'),
(215, '21100000160', 'Estudante', 'aluno160@email.com', 'Jessica gomes'),
(216, '21100000161', 'Estudante', 'aluno161@email.com', 'Kleber martins'),
(217, '21100000162', 'Estudante', 'aluno162@email.com', 'Luiza barbosa'),
(218, '21100000163', 'Estudante', 'aluno163@email.com', 'Murilo henrique'),
(219, '21100000164', 'Estudante', 'aluno164@email.com', 'Nayara ferreira'),
(220, '21100000165', 'Estudante', 'aluno165@email.com', 'Osvaldo melo'),
(221, '21100000166', 'Estudante', 'aluno166@email.com', 'Paula oliveira'),
(222, '21100000167', 'Estudante', 'aluno167@email.com', 'Quirino nunes'),
(223, '21100000168', 'Estudante', 'aluno168@email.com', 'Queli rocha'),
(224, '21100000169', 'Estudante', 'aluno169@email.com', 'Ricardo alexandre'),
(225, '21100000170', 'Estudante', 'aluno170@email.com', 'Silvana carvalho'),
(226, '21100000171', 'Estudante', 'aluno171@email.com', 'Tadeu vieira'),
(227, '21100000172', 'Estudante', 'aluno172@email.com', 'Tânia machado'),
(228, '21100000173', 'Estudante', 'aluno173@email.com', 'Ubiratan freitas'),
(229, '21100000174', 'Estudante', 'aluno174@email.com', 'Vânia pereira'),
(230, '21100000175', 'Estudante', 'aluno175@email.com', 'Wagner almeida'),
(231, '21100000176', 'Estudante', 'aluno176@email.com', 'Walquiria fonseca'),
(232, '21100000177', 'Estudante', 'aluno177@email.com', 'Yuri campos'),
(233, '21100000178', 'Estudante', 'aluno178@email.com', 'Zulmira dias'),
(234, '21100000179', 'Estudante', 'aluno179@email.com', 'Adriano rezende'),
(235, '21100000180', 'Estudante', 'aluno180@email.com', 'Bruna carolinna'),
(236, '21100000181', 'Estudante', 'aluno181@email.com', 'Cristiano lopes'),
(237, '21100000182', 'Estudante', 'aluno182@email.com', 'Debora valente'),
(238, '21100000183', 'Estudante', 'aluno183@email.com', 'Erick hugo'),
(239, '21100000184', 'Estudante', 'aluno184@email.com', 'Fabiana magalhães'),
(240, '21100000185', 'Estudante', 'aluno185@email.com', 'Gilberto bernardo'),
(241, '21100000186', 'Estudante', 'aluno186@email.com', 'Heloisa helena'),
(242, '21100000187', 'Estudante', 'aluno187@email.com', 'Ismael gomes'),
(243, '21100000188', 'Estudante', 'aluno188@email.com', 'Janaina dantas'),
(244, '21100000189', 'Estudante', 'aluno189@email.com', 'Katia magno'),
(245, '21100000190', 'Estudante', 'aluno190@email.com', 'Leandro ortiz'),
(246, '21100000191', 'Estudante', 'aluno191@email.com', 'Mara mattos'),
(247, '21100000192', 'Estudante', 'aluno192@email.com', 'Nelson alexandre'),
(248, '21100000193', 'Estudante', 'aluno193@email.com', 'Olga maria'),
(249, '21100000194', 'Estudante', 'aluno194@email.com', 'Pascoal aguiar'),
(250, '21100000195', 'Estudante', 'aluno195@email.com', 'Regina xavier'),
(251, '21100000196', 'Estudante', 'aluno196@email.com', 'Sandro lopes'),
(252, '21100000197', 'Estudante', 'aluno197@email.com', 'Tatiana mesquita'),
(253, '21100000198', 'Estudante', 'aluno198@email.com', 'Valdir sales'),
(254, '21100000199', 'Estudante', 'aluno199@email.com', 'Zilda lins'),
(255, '21100000200', 'Estudante', 'aluno200@email.com', 'Alan brito');

-- --------------------------------------------------------

--
-- Estrutura para tabela `disciplinas`
--

CREATE TABLE `disciplinas` (
  `id_disciplina` int(11) NOT NULL,
  `carga_horaria` int(11) NOT NULL,
  `disciplina` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `disciplinas`
--

INSERT INTO `disciplinas` (`id_disciplina`, `carga_horaria`, `disciplina`) VALUES
(1, 80, 'Lógica de Programação'),
(2, 80, 'Banco de Dados I'),
(3, 60, 'Engenharia de Software'),
(4, 80, 'Programação Web I'),
(5, 60, 'Sistemas Operacionais'),
(6, 80, 'Programação Orientada Objeto'),
(7, 60, 'Desenvolvimento Mobile'),
(8, 60, 'Estrutura de Dados'),
(9, 40, 'Interface de Usuário UI'),
(10, 40, 'Metodologias Ágeis Scrum'),
(11, 80, 'Teoria Geral da Administração'),
(12, 80, 'Contabilidade Geral'),
(13, 60, 'Gestão de Recursos Humanos'),
(14, 60, 'Fundamentos de Marketing'),
(15, 40, 'Direito Empresarial'),
(16, 60, 'Finanças Corporativas'),
(17, 40, 'Matemática Financeira'),
(18, 60, 'Planejamento Estratégico'),
(19, 40, 'Comportamento Organizacional'),
(20, 40, 'Empreendedorismo Prático'),
(21, 80, 'Fundamentos do Design Gráfico'),
(22, 60, 'Tipografia Digital'),
(23, 80, 'Edição de Imagem Bitmap'),
(24, 60, 'Vetorização e Ilustração'),
(25, 60, 'Animação e Motion Design'),
(26, 40, 'História da Arte Visual'),
(27, 60, 'Design de Experiência UX'),
(28, 40, 'Fotografia Digital Studio'),
(29, 40, 'Criação de Identidade Visual'),
(30, 60, 'Design de Interfaces Web'),
(31, 80, 'Arquitetura de Redes LAN'),
(32, 80, 'Protocolos de Internet TCP IP'),
(33, 60, 'Segurança da Informação'),
(34, 60, 'Cabeamento Estruturado'),
(35, 40, 'Sistemas Operacionais Server'),
(36, 60, 'Administração de Servidores'),
(37, 60, 'Computação em Nuvem Cloud'),
(38, 40, 'Roteamento Avançado WAN'),
(39, 40, 'Redes Sem Fio Wireless'),
(40, 40, 'Projetos de Redes Internas'),
(41, 80, 'Cadeia de Suprimentos Supply'),
(42, 60, 'Gestão de Estoques e Armazém'),
(43, 60, 'Modais de Transporte'),
(44, 60, 'Canais de Distribuição'),
(45, 40, 'Logística Reversa e Verde'),
(46, 60, 'Custos Logísticos Operacionais'),
(47, 40, 'Introdução ao Comércio Exterio'),
(48, 40, 'Planejamento de Demanda'),
(49, 40, 'Logística Internacional'),
(50, 40, 'Legislação Aduaneira Porto');

-- --------------------------------------------------------

--
-- Estrutura para tabela `enderecos`
--

CREATE TABLE `enderecos` (
  `id_endereco` int(11) NOT NULL,
  `id_bairro` int(11) NOT NULL,
  `rua` varchar(50) NOT NULL,
  `cep` char(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `enderecos`
--

INSERT INTO `enderecos` (`id_endereco`, `id_bairro`, `rua`, `cep`) VALUES
(1, 1, 'Av. Central, 100', '12245000'),
(2, 2, 'Rua das Palmeiras, 45', '12246000'),
(3, 3, 'Rua Nove de Julho, 88', '12247000'),
(4, 1, 'Rua São João, 230', '12248000'),
(5, 1, 'Av. Central, 100', '12245000'),
(6, 2, 'Rua das Palmeiras, 45', '12246000'),
(7, 3, 'Rua Nove de Julho, 88', '12247000'),
(8, 4, 'Av. Andrômeda, 1200', '12230000'),
(9, 5, 'Rua Bacabal, 450', '12235000');

-- --------------------------------------------------------

--
-- Estrutura para tabela `estados`
--

CREATE TABLE `estados` (
  `id_estado` int(11) NOT NULL,
  `estado` varchar(30) NOT NULL,
  `UF` char(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `estados`
--

INSERT INTO `estados` (`id_estado`, `estado`, `UF`) VALUES
(1, 'São Paulo', 'SP'),
(2, 'São Paulo', 'SP');

-- --------------------------------------------------------

--
-- Estrutura para tabela `matriculas`
--

CREATE TABLE `matriculas` (
  `id_matricula` int(11) NOT NULL,
  `id_aluno` int(11) NOT NULL,
  `data_matricula` date NOT NULL,
  `situacao_matricula` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `matriculas`
--

INSERT INTO `matriculas` (`id_matricula`, `id_aluno`, `data_matricula`, `situacao_matricula`) VALUES
(251, 251, '2026-01-15', 'Ativo'),
(252, 252, '2026-01-15', 'Ativo'),
(253, 253, '2026-01-15', 'Ativo'),
(254, 254, '2026-01-15', 'Ativo'),
(255, 255, '2026-01-15', 'Ativo'),
(256, 256, '2026-01-15', 'Ativo'),
(257, 257, '2026-01-15', 'Ativo'),
(258, 258, '2026-01-15', 'Ativo'),
(259, 259, '2026-01-15', 'Ativo'),
(260, 260, '2026-01-15', 'Ativo'),
(261, 261, '2026-01-15', 'Ativo'),
(262, 262, '2026-01-15', 'Ativo'),
(263, 263, '2026-01-15', 'Ativo'),
(264, 264, '2026-01-15', 'Ativo'),
(265, 265, '2026-01-15', 'Ativo'),
(266, 266, '2026-01-15', 'Ativo'),
(267, 267, '2026-01-15', 'Ativo'),
(268, 268, '2026-01-15', 'Ativo'),
(269, 269, '2026-01-15', 'Ativo'),
(270, 270, '2026-01-15', 'Ativo'),
(271, 271, '2026-01-15', 'Ativo'),
(272, 272, '2026-01-15', 'Ativo'),
(273, 273, '2026-01-15', 'Ativo'),
(274, 274, '2026-01-15', 'Ativo'),
(275, 275, '2026-01-15', 'Ativo'),
(276, 276, '2026-01-15', 'Ativo'),
(277, 277, '2026-01-15', 'Ativo'),
(278, 278, '2026-01-15', 'Ativo'),
(279, 279, '2026-01-15', 'Ativo'),
(280, 280, '2026-01-15', 'Ativo'),
(281, 281, '2026-01-15', 'Ativo'),
(282, 282, '2026-01-15', 'Ativo'),
(283, 283, '2026-01-15', 'Ativo'),
(284, 284, '2026-01-15', 'Ativo'),
(285, 285, '2026-01-15', 'Ativo'),
(286, 286, '2026-01-15', 'Ativo'),
(287, 287, '2026-01-15', 'Ativo'),
(288, 288, '2026-01-15', 'Ativo'),
(289, 289, '2026-01-15', 'Ativo'),
(290, 290, '2026-01-15', 'Ativo'),
(291, 291, '2026-01-15', 'Ativo'),
(292, 292, '2026-01-15', 'Ativo'),
(293, 293, '2026-01-15', 'Ativo'),
(294, 294, '2026-01-15', 'Ativo'),
(295, 295, '2026-01-15', 'Ativo'),
(296, 296, '2026-01-15', 'Ativo'),
(297, 297, '2026-01-15', 'Ativo'),
(298, 298, '2026-01-15', 'Ativo'),
(299, 299, '2026-01-15', 'Ativo'),
(300, 300, '2026-01-15', 'Ativo'),
(301, 301, '2026-01-15', 'Ativo'),
(302, 302, '2026-01-15', 'Ativo'),
(303, 303, '2026-01-15', 'Ativo'),
(304, 304, '2026-01-15', 'Ativo'),
(305, 305, '2026-01-15', 'Ativo'),
(306, 306, '2026-01-15', 'Ativo'),
(307, 307, '2026-01-15', 'Ativo'),
(308, 308, '2026-01-15', 'Ativo'),
(309, 309, '2026-01-15', 'Ativo'),
(310, 310, '2026-01-15', 'Ativo'),
(311, 311, '2026-01-15', 'Ativo'),
(312, 312, '2026-01-15', 'Ativo'),
(313, 313, '2026-01-15', 'Ativo'),
(314, 314, '2026-01-15', 'Ativo'),
(315, 315, '2026-01-15', 'Ativo'),
(316, 316, '2026-01-15', 'Ativo'),
(317, 317, '2026-01-15', 'Ativo'),
(318, 318, '2026-01-15', 'Ativo'),
(319, 319, '2026-01-15', 'Ativo'),
(320, 320, '2026-01-15', 'Ativo'),
(321, 321, '2026-01-15', 'Ativo'),
(322, 322, '2026-01-15', 'Ativo'),
(323, 323, '2026-01-15', 'Ativo'),
(324, 324, '2026-01-15', 'Ativo'),
(325, 325, '2026-01-15', 'Ativo'),
(326, 326, '2026-01-15', 'Ativo'),
(327, 327, '2026-01-15', 'Ativo'),
(328, 328, '2026-01-15', 'Ativo'),
(329, 329, '2026-01-15', 'Ativo'),
(330, 330, '2026-01-15', 'Ativo'),
(331, 331, '2026-01-15', 'Ativo'),
(332, 332, '2026-01-15', 'Ativo'),
(333, 333, '2026-01-15', 'Ativo'),
(334, 334, '2026-01-15', 'Ativo'),
(335, 335, '2026-01-15', 'Ativo'),
(336, 336, '2026-01-15', 'Ativo'),
(337, 337, '2026-01-15', 'Ativo'),
(338, 338, '2026-01-15', 'Ativo'),
(339, 339, '2026-01-15', 'Ativo'),
(340, 340, '2026-01-15', 'Ativo'),
(341, 341, '2026-01-15', 'Ativo'),
(342, 342, '2026-01-15', 'Ativo'),
(343, 343, '2026-01-15', 'Ativo'),
(344, 344, '2026-01-15', 'Ativo'),
(345, 345, '2026-01-15', 'Ativo'),
(346, 346, '2026-01-15', 'Ativo'),
(347, 347, '2026-01-15', 'Ativo'),
(348, 348, '2026-01-15', 'Ativo'),
(349, 349, '2026-01-15', 'Ativo'),
(350, 350, '2026-01-15', 'Ativo'),
(351, 351, '2026-01-15', 'Ativo'),
(352, 352, '2026-01-15', 'Ativo'),
(353, 353, '2026-01-15', 'Ativo'),
(354, 354, '2026-01-15', 'Ativo'),
(355, 355, '2026-01-15', 'Ativo'),
(356, 356, '2026-01-15', 'Ativo'),
(357, 357, '2026-01-15', 'Ativo'),
(358, 358, '2026-01-15', 'Ativo'),
(359, 359, '2026-01-15', 'Ativo'),
(360, 360, '2026-01-15', 'Ativo'),
(361, 361, '2026-01-15', 'Ativo'),
(362, 362, '2026-01-15', 'Ativo'),
(363, 363, '2026-01-15', 'Ativo'),
(364, 364, '2026-01-15', 'Ativo'),
(365, 365, '2026-01-15', 'Ativo'),
(366, 366, '2026-01-15', 'Ativo'),
(367, 367, '2026-01-15', 'Ativo'),
(368, 368, '2026-01-15', 'Ativo'),
(369, 369, '2026-01-15', 'Ativo'),
(370, 370, '2026-01-15', 'Ativo'),
(371, 371, '2026-01-15', 'Ativo'),
(372, 372, '2026-01-15', 'Ativo'),
(373, 373, '2026-01-15', 'Ativo'),
(374, 374, '2026-01-15', 'Ativo'),
(375, 375, '2026-01-15', 'Ativo'),
(376, 376, '2026-01-15', 'Ativo'),
(377, 377, '2026-01-15', 'Ativo'),
(378, 378, '2026-01-15', 'Ativo'),
(379, 379, '2026-01-15', 'Ativo'),
(380, 380, '2026-01-15', 'Ativo'),
(381, 381, '2026-01-15', 'Ativo'),
(382, 382, '2026-01-15', 'Ativo'),
(383, 383, '2026-01-15', 'Ativo'),
(384, 384, '2026-01-15', 'Ativo'),
(385, 385, '2026-01-15', 'Ativo'),
(386, 386, '2026-01-15', 'Ativo'),
(387, 387, '2026-01-15', 'Ativo'),
(388, 388, '2026-01-15', 'Ativo'),
(389, 389, '2026-01-15', 'Ativo'),
(390, 390, '2026-01-15', 'Ativo'),
(391, 391, '2026-01-15', 'Ativo'),
(392, 392, '2026-01-15', 'Ativo'),
(393, 393, '2026-01-15', 'Ativo'),
(394, 394, '2026-01-15', 'Ativo'),
(395, 395, '2026-01-15', 'Ativo'),
(396, 396, '2026-01-15', 'Ativo'),
(397, 397, '2026-01-15', 'Ativo'),
(398, 398, '2026-01-15', 'Ativo'),
(399, 399, '2026-01-15', 'Ativo'),
(400, 400, '2026-01-15', 'Ativo'),
(401, 401, '2026-01-15', 'Ativo'),
(402, 402, '2026-01-15', 'Ativo'),
(403, 403, '2026-01-15', 'Ativo'),
(404, 404, '2026-01-15', 'Ativo'),
(405, 405, '2026-01-15', 'Ativo'),
(406, 406, '2026-01-15', 'Ativo'),
(407, 407, '2026-01-15', 'Ativo'),
(408, 408, '2026-01-15', 'Ativo'),
(409, 409, '2026-01-15', 'Ativo'),
(410, 410, '2026-01-15', 'Ativo'),
(411, 411, '2026-01-15', 'Ativo'),
(412, 412, '2026-01-15', 'Ativo'),
(413, 413, '2026-01-15', 'Ativo'),
(414, 414, '2026-01-15', 'Ativo'),
(415, 415, '2026-01-15', 'Ativo'),
(416, 416, '2026-01-15', 'Ativo'),
(417, 417, '2026-01-15', 'Ativo'),
(418, 418, '2026-01-15', 'Ativo'),
(419, 419, '2026-01-15', 'Ativo'),
(420, 420, '2026-01-15', 'Ativo'),
(421, 421, '2026-01-15', 'Ativo'),
(422, 422, '2026-01-15', 'Ativo'),
(423, 423, '2026-01-15', 'Ativo'),
(424, 424, '2026-01-15', 'Ativo'),
(425, 425, '2026-01-15', 'Ativo'),
(426, 426, '2026-01-15', 'Ativo'),
(427, 427, '2026-01-15', 'Ativo'),
(428, 428, '2026-01-15', 'Ativo'),
(429, 429, '2026-01-15', 'Ativo'),
(430, 430, '2026-01-15', 'Ativo');

-- --------------------------------------------------------

--
-- Estrutura para tabela `professores`
--

CREATE TABLE `professores` (
  `id_professor` int(11) NOT NULL,
  `id_dados` int(11) NOT NULL,
  `id_endereco` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `professores`
--

INSERT INTO `professores` (`id_professor`, `id_dados`, `id_endereco`) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3),
(4, 4, 4),
(5, 5, 1),
(6, 6, 2),
(7, 7, 3),
(8, 8, 4),
(9, 9, 1),
(10, 10, 2),
(11, 11, 3),
(12, 12, 4),
(13, 13, 1),
(14, 14, 2),
(15, 15, 3),
(16, 16, 4),
(17, 17, 1),
(18, 18, 2),
(19, 19, 3),
(20, 20, 4);

-- --------------------------------------------------------

--
-- Estrutura para tabela `professores_disciplinas`
--

CREATE TABLE `professores_disciplinas` (
  `id_professor` int(11) NOT NULL,
  `id_disciplina` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `responsaveis`
--

CREATE TABLE `responsaveis` (
  `id_responsavel` int(11) NOT NULL,
  `id_endereco` int(11) NOT NULL,
  `id_dados` int(11) NOT NULL,
  `parentesco` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `responsaveis`
--

INSERT INTO `responsaveis` (`id_responsavel`, `id_endereco`, `id_dados`, `parentesco`) VALUES
(1, 1, 21, 'Pai'),
(2, 2, 22, 'Mãe'),
(3, 3, 23, 'Pai'),
(4, 4, 24, 'Mãe'),
(5, 5, 25, 'Pai'),
(6, 1, 26, 'Mãe'),
(7, 2, 27, 'Pai'),
(8, 3, 28, 'Mãe'),
(9, 4, 29, 'Pai'),
(10, 5, 30, 'Mãe'),
(11, 1, 31, 'Pai'),
(12, 2, 32, 'Mãe'),
(13, 3, 33, 'Pai'),
(14, 4, 34, 'Mãe'),
(15, 5, 35, 'Pai'),
(16, 1, 36, 'Mãe'),
(17, 2, 37, 'Pai'),
(18, 3, 38, 'Mãe'),
(19, 4, 39, 'Pai'),
(20, 5, 40, 'Mãe'),
(21, 1, 41, 'Pai'),
(22, 2, 42, 'Mãe'),
(23, 3, 43, 'Pai'),
(24, 4, 44, 'Mãe'),
(25, 5, 45, 'Pai'),
(26, 1, 46, 'Mãe'),
(27, 2, 47, 'Pai'),
(28, 3, 48, 'Mãe'),
(29, 4, 49, 'Pai'),
(30, 5, 50, 'Mãe'),
(31, 1, 51, 'Pai'),
(32, 2, 52, 'Mãe'),
(33, 3, 53, 'Pai'),
(34, 4, 54, 'Mãe'),
(35, 5, 55, 'Pai'),
(36, 1, 56, 'Mãe'),
(37, 2, 57, 'Pai'),
(38, 3, 58, 'Mãe'),
(39, 4, 59, 'Pai'),
(40, 5, 60, 'Mãe'),
(41, 1, 61, 'Pai'),
(42, 2, 62, 'Mãe'),
(43, 3, 63, 'Pai'),
(44, 4, 64, 'Mãe'),
(45, 5, 65, 'Pai'),
(46, 1, 66, 'Mãe'),
(47, 2, 67, 'Pai'),
(48, 3, 68, 'Mãe'),
(49, 4, 69, 'Pai'),
(50, 5, 70, 'Mãe');

-- --------------------------------------------------------

--
-- Estrutura para tabela `telefones`
--

CREATE TABLE `telefones` (
  `id_telefone` int(11) NOT NULL,
  `id_dados` int(11) NOT NULL,
  `numero_telefone` varchar(20) NOT NULL,
  `tipo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `telefones`
--

INSERT INTO `telefones` (`id_telefone`, `id_dados`, `numero_telefone`, `tipo`) VALUES
(1, 1, '12981112222', 'Celular Trabalho'),
(2, 2, '12981112223', 'Celular'),
(3, 21, '12991114441', 'Celular Residencial'),
(4, 26, '12988885551', 'Celular Aluno'),
(5, 22, '12991114442', 'Celular'),
(6, 27, '12988885552', 'Celular Aluno'),
(7, 23, '12991114443', 'Celular'),
(8, 28, '12988885553', 'Celular Aluno'),
(9, 24, '12991114444', 'Celular'),
(10, 29, '12988885554', 'Celular Aluno'),
(11, 25, '12991114445', 'Celular'),
(12, 30, '12988885555', 'Celular Aluno');

-- --------------------------------------------------------

--
-- Estrutura para tabela `turmas`
--

CREATE TABLE `turmas` (
  `id_turma` int(11) NOT NULL,
  `ano_letivo` char(4) NOT NULL,
  `turno` varchar(20) NOT NULL,
  `sala` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `turmas`
--

INSERT INTO `turmas` (`id_turma`, `ano_letivo`, `turno`, `sala`) VALUES
(1, '2026', 'Matutino', 'Sala 101'),
(2, '2026', 'Vespertino', 'Sala 102'),
(3, '2026', 'Noturno', 'Sala 103'),
(4, '2026', 'Matutino', 'Sala 201'),
(5, '2026', 'Noturno', 'Sala 202');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `alunos`
--
ALTER TABLE `alunos`
  ADD PRIMARY KEY (`id_aluno`),
  ADD KEY `id_endereco` (`id_endereco`),
  ADD KEY `id_dados` (`id_dados`);

--
-- Índices de tabela `alunos_responsavel`
--
ALTER TABLE `alunos_responsavel`
  ADD KEY `id_responsavel` (`id_responsavel`),
  ADD KEY `id_aluno` (`id_aluno`);

--
-- Índices de tabela `avaliacoes`
--
ALTER TABLE `avaliacoes`
  ADD PRIMARY KEY (`id_avaliacao`),
  ADD KEY `id_disciplina` (`id_disciplina`);

--
-- Índices de tabela `bairros`
--
ALTER TABLE `bairros`
  ADD PRIMARY KEY (`id_bairro`),
  ADD KEY `id_cidade` (`id_cidade`);

--
-- Índices de tabela `boletins`
--
ALTER TABLE `boletins`
  ADD PRIMARY KEY (`id_boletim`),
  ADD KEY `id_matricula` (`id_matricula`);

--
-- Índices de tabela `boletins_disciplinas`
--
ALTER TABLE `boletins_disciplinas`
  ADD KEY `id_boletim` (`id_boletim`),
  ADD KEY `id_disciplina` (`id_disciplina`);

--
-- Índices de tabela `cidades`
--
ALTER TABLE `cidades`
  ADD PRIMARY KEY (`id_cidade`),
  ADD KEY `id_estado` (`id_estado`);

--
-- Índices de tabela `coordenadores`
--
ALTER TABLE `coordenadores`
  ADD PRIMARY KEY (`id_coordenador`),
  ADD KEY `id_professor` (`id_professor`);

--
-- Índices de tabela `cursos`
--
ALTER TABLE `cursos`
  ADD PRIMARY KEY (`id_curso`),
  ADD KEY `id_turma` (`id_turma`),
  ADD KEY `id_matricula` (`id_matricula`),
  ADD KEY `id_coordenador` (`id_coordenador`);

--
-- Índices de tabela `cursos_disciplinas`
--
ALTER TABLE `cursos_disciplinas`
  ADD KEY `id_curso` (`id_curso`),
  ADD KEY `id_disciplina` (`id_disciplina`);

--
-- Índices de tabela `dados_pessoais`
--
ALTER TABLE `dados_pessoais`
  ADD PRIMARY KEY (`id_dados`);

--
-- Índices de tabela `disciplinas`
--
ALTER TABLE `disciplinas`
  ADD PRIMARY KEY (`id_disciplina`);

--
-- Índices de tabela `enderecos`
--
ALTER TABLE `enderecos`
  ADD PRIMARY KEY (`id_endereco`),
  ADD KEY `id_bairro` (`id_bairro`);

--
-- Índices de tabela `estados`
--
ALTER TABLE `estados`
  ADD PRIMARY KEY (`id_estado`);

--
-- Índices de tabela `matriculas`
--
ALTER TABLE `matriculas`
  ADD PRIMARY KEY (`id_matricula`),
  ADD KEY `id_aluno` (`id_aluno`);

--
-- Índices de tabela `professores`
--
ALTER TABLE `professores`
  ADD PRIMARY KEY (`id_professor`),
  ADD KEY `id_dados` (`id_dados`),
  ADD KEY `id_endereco` (`id_endereco`);

--
-- Índices de tabela `professores_disciplinas`
--
ALTER TABLE `professores_disciplinas`
  ADD KEY `id_professor` (`id_professor`),
  ADD KEY `id_disciplina` (`id_disciplina`);

--
-- Índices de tabela `responsaveis`
--
ALTER TABLE `responsaveis`
  ADD PRIMARY KEY (`id_responsavel`),
  ADD KEY `id_endereco` (`id_endereco`),
  ADD KEY `id_dados` (`id_dados`);

--
-- Índices de tabela `telefones`
--
ALTER TABLE `telefones`
  ADD PRIMARY KEY (`id_telefone`),
  ADD KEY `id_dados` (`id_dados`);

--
-- Índices de tabela `turmas`
--
ALTER TABLE `turmas`
  ADD PRIMARY KEY (`id_turma`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `alunos`
--
ALTER TABLE `alunos`
  MODIFY `id_aluno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=431;

--
-- AUTO_INCREMENT de tabela `avaliacoes`
--
ALTER TABLE `avaliacoes`
  MODIFY `id_avaliacao` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `bairros`
--
ALTER TABLE `bairros`
  MODIFY `id_bairro` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de tabela `boletins`
--
ALTER TABLE `boletins`
  MODIFY `id_boletim` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `boletins_disciplinas`
--
ALTER TABLE `boletins_disciplinas`
  MODIFY `id_boletim` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `cidades`
--
ALTER TABLE `cidades`
  MODIFY `id_cidade` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `coordenadores`
--
ALTER TABLE `coordenadores`
  MODIFY `id_coordenador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `cursos`
--
ALTER TABLE `cursos`
  MODIFY `id_curso` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=186;

--
-- AUTO_INCREMENT de tabela `dados_pessoais`
--
ALTER TABLE `dados_pessoais`
  MODIFY `id_dados` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=256;

--
-- AUTO_INCREMENT de tabela `disciplinas`
--
ALTER TABLE `disciplinas`
  MODIFY `id_disciplina` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT de tabela `enderecos`
--
ALTER TABLE `enderecos`
  MODIFY `id_endereco` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de tabela `estados`
--
ALTER TABLE `estados`
  MODIFY `id_estado` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `matriculas`
--
ALTER TABLE `matriculas`
  MODIFY `id_matricula` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=431;

--
-- AUTO_INCREMENT de tabela `professores`
--
ALTER TABLE `professores`
  MODIFY `id_professor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de tabela `responsaveis`
--
ALTER TABLE `responsaveis`
  MODIFY `id_responsavel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT de tabela `telefones`
--
ALTER TABLE `telefones`
  MODIFY `id_telefone` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de tabela `turmas`
--
ALTER TABLE `turmas`
  MODIFY `id_turma` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Restrições para tabelas despejadas
--

--
-- Restrições para tabelas `alunos`
--
ALTER TABLE `alunos`
  ADD CONSTRAINT `alunos_ibfk_1` FOREIGN KEY (`id_endereco`) REFERENCES `enderecos` (`id_endereco`),
  ADD CONSTRAINT `alunos_ibfk_2` FOREIGN KEY (`id_dados`) REFERENCES `dados_pessoais` (`id_dados`);

--
-- Restrições para tabelas `alunos_responsavel`
--
ALTER TABLE `alunos_responsavel`
  ADD CONSTRAINT `alunos_responsavel_ibfk_1` FOREIGN KEY (`id_responsavel`) REFERENCES `responsaveis` (`id_responsavel`),
  ADD CONSTRAINT `alunos_responsavel_ibfk_2` FOREIGN KEY (`id_aluno`) REFERENCES `alunos` (`id_aluno`);

--
-- Restrições para tabelas `avaliacoes`
--
ALTER TABLE `avaliacoes`
  ADD CONSTRAINT `avaliacoes_ibfk_1` FOREIGN KEY (`id_disciplina`) REFERENCES `disciplinas` (`id_disciplina`);

--
-- Restrições para tabelas `bairros`
--
ALTER TABLE `bairros`
  ADD CONSTRAINT `bairros_ibfk_1` FOREIGN KEY (`id_cidade`) REFERENCES `cidades` (`id_cidade`);

--
-- Restrições para tabelas `boletins`
--
ALTER TABLE `boletins`
  ADD CONSTRAINT `boletins_ibfk_1` FOREIGN KEY (`id_matricula`) REFERENCES `matriculas` (`id_matricula`);

--
-- Restrições para tabelas `boletins_disciplinas`
--
ALTER TABLE `boletins_disciplinas`
  ADD CONSTRAINT `boletins_disciplinas_ibfk_1` FOREIGN KEY (`id_boletim`) REFERENCES `boletins` (`id_boletim`),
  ADD CONSTRAINT `boletins_disciplinas_ibfk_2` FOREIGN KEY (`id_disciplina`) REFERENCES `disciplinas` (`id_disciplina`);

--
-- Restrições para tabelas `cidades`
--
ALTER TABLE `cidades`
  ADD CONSTRAINT `cidades_ibfk_1` FOREIGN KEY (`id_estado`) REFERENCES `estados` (`id_estado`);

--
-- Restrições para tabelas `coordenadores`
--
ALTER TABLE `coordenadores`
  ADD CONSTRAINT `coordenadores_ibfk_1` FOREIGN KEY (`id_professor`) REFERENCES `professores` (`id_professor`);

--
-- Restrições para tabelas `cursos`
--
ALTER TABLE `cursos`
  ADD CONSTRAINT `cursos_ibfk_1` FOREIGN KEY (`id_turma`) REFERENCES `turmas` (`id_turma`),
  ADD CONSTRAINT `cursos_ibfk_2` FOREIGN KEY (`id_matricula`) REFERENCES `matriculas` (`id_matricula`),
  ADD CONSTRAINT `cursos_ibfk_3` FOREIGN KEY (`id_coordenador`) REFERENCES `coordenadores` (`id_coordenador`);

--
-- Restrições para tabelas `cursos_disciplinas`
--
ALTER TABLE `cursos_disciplinas`
  ADD CONSTRAINT `cursos_disciplinas_ibfk_1` FOREIGN KEY (`id_curso`) REFERENCES `cursos` (`id_curso`),
  ADD CONSTRAINT `cursos_disciplinas_ibfk_2` FOREIGN KEY (`id_disciplina`) REFERENCES `disciplinas` (`id_disciplina`);

--
-- Restrições para tabelas `enderecos`
--
ALTER TABLE `enderecos`
  ADD CONSTRAINT `enderecos_ibfk_1` FOREIGN KEY (`id_bairro`) REFERENCES `bairros` (`id_bairro`);

--
-- Restrições para tabelas `matriculas`
--
ALTER TABLE `matriculas`
  ADD CONSTRAINT `matriculas_ibfk_1` FOREIGN KEY (`id_aluno`) REFERENCES `alunos` (`id_aluno`);

--
-- Restrições para tabelas `professores`
--
ALTER TABLE `professores`
  ADD CONSTRAINT `professores_ibfk_1` FOREIGN KEY (`id_dados`) REFERENCES `dados_pessoais` (`id_dados`),
  ADD CONSTRAINT `professores_ibfk_2` FOREIGN KEY (`id_endereco`) REFERENCES `enderecos` (`id_endereco`);

--
-- Restrições para tabelas `professores_disciplinas`
--
ALTER TABLE `professores_disciplinas`
  ADD CONSTRAINT `professores_disciplinas_ibfk_1` FOREIGN KEY (`id_professor`) REFERENCES `professores` (`id_professor`),
  ADD CONSTRAINT `professores_disciplinas_ibfk_2` FOREIGN KEY (`id_disciplina`) REFERENCES `disciplinas` (`id_disciplina`);

--
-- Restrições para tabelas `responsaveis`
--
ALTER TABLE `responsaveis`
  ADD CONSTRAINT `responsaveis_ibfk_1` FOREIGN KEY (`id_endereco`) REFERENCES `enderecos` (`id_endereco`),
  ADD CONSTRAINT `responsaveis_ibfk_2` FOREIGN KEY (`id_dados`) REFERENCES `dados_pessoais` (`id_dados`);

--
-- Restrições para tabelas `telefones`
--
ALTER TABLE `telefones`
  ADD CONSTRAINT `telefones_ibfk_1` FOREIGN KEY (`id_dados`) REFERENCES `dados_pessoais` (`id_dados`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
