-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 27/08/2026 às 13:26
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
-- Banco de dados: `bd_escola_atualizado`
--
CREATE DATABASE IF NOT EXISTS `bd_escola_atualizado` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `bd_escola_atualizado`;

-- --------------------------------------------------------

--
-- Estrutura para tabela `alunos`
--

DROP TABLE IF EXISTS `alunos`;
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
-- Estrutura stand-in para view `alunos_disciplinas_notas`
-- (Veja abaixo para a visão atual)
--
DROP VIEW IF EXISTS `alunos_disciplinas_notas`;
CREATE TABLE `alunos_disciplinas_notas` (
`nome_aluno` varchar(100)
,`nome_disciplina` varchar(30)
,`nota` decimal(4,2)
,`media_final` decimal(4,2)
,`situacao_final` varchar(20)
);

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `alunos_e_responsaveis`
-- (Veja abaixo para a visão atual)
--
DROP VIEW IF EXISTS `alunos_e_responsaveis`;
CREATE TABLE `alunos_e_responsaveis` (
`nome_aluno` varchar(100)
,`cpf_aluno` char(11)
,`nome_responsavel` varchar(100)
,`cpf_responsavel` char(11)
,`telefone_responsavel` varchar(20)
,`grau_parentesco` varchar(20)
);

-- --------------------------------------------------------

--
-- Estrutura para tabela `alunos_responsavel`
--

DROP TABLE IF EXISTS `alunos_responsavel`;
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
-- Estrutura stand-in para view `alunos_turmas_disciplinas_professores`
-- (Veja abaixo para a visão atual)
--
DROP VIEW IF EXISTS `alunos_turmas_disciplinas_professores`;
CREATE TABLE `alunos_turmas_disciplinas_professores` (
`aluno` varchar(100)
,`turma` varchar(20)
,`curso` varchar(30)
,`disciplina` varchar(30)
,`professor` varchar(100)
,`ano_letivo` char(4)
,`turno` varchar(20)
);

-- --------------------------------------------------------

--
-- Estrutura para tabela `avaliacoes`
--

DROP TABLE IF EXISTS `avaliacoes`;
CREATE TABLE `avaliacoes` (
  `id_avaliacao` int(11) NOT NULL,
  `id_disciplina` int(11) NOT NULL,
  `descricao` varchar(200) NOT NULL,
  `data_avaliacao` date NOT NULL,
  `valor_avaliacao` decimal(4,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `avaliacoes`
--

INSERT INTO `avaliacoes` (`id_avaliacao`, `id_disciplina`, `descricao`, `data_avaliacao`, `valor_avaliacao`) VALUES
(1, 1, 'Prova Escrita de Lógica', '2026-03-15', 10.00),
(2, 2, 'Desafio de Algoritmos', '2026-03-18', 10.00),
(3, 3, 'Modelagem de Banco de Dados', '2026-04-02', 10.00),
(4, 4, 'Projeto Prático POO', '2026-04-10', 10.00),
(5, 5, 'Trabalho de Engenharia', '2026-04-25', 10.00),
(6, 6, 'Avaliação de SO', '2026-05-05', 10.00),
(7, 7, 'Desenvolvimento Front-end', '2026-05-12', 10.00),
(8, 8, 'Desenvolvimento Back-end', '2026-05-20', 10.00),
(9, 9, 'Exercício de Redes', '2026-06-02', 10.00),
(10, 10, 'Artigo de Ética Digital', '2026-06-10', 10.00),
(11, 11, 'Prova de Introdução', '2026-03-16', 10.00),
(12, 12, 'Estudo de Caso Estoques', '2026-03-19', 10.00),
(13, 13, 'Projeto Supply Chain', '2026-04-03', 10.00),
(14, 14, 'Relatório Logística Reversa', '2026-04-12', 10.00),
(15, 15, 'Avaliação de Transportes', '2026-04-26', 10.00),
(16, 16, 'Planilha de Custos', '2026-05-06', 10.00),
(17, 17, 'Maquete de CD/Armazém', '2026-05-13', 10.00),
(18, 18, 'Simulação de PCP', '2026-05-22', 10.00),
(19, 19, 'Prova Legislação Exterior', '2026-06-03', 10.00),
(20, 20, 'Seminário de Tecnologia', '2026-06-12', 10.00),
(21, 21, 'Documento de Requisitos', '2026-03-17', 10.00),
(22, 22, 'Prova de Modelagem Avançada', '2026-03-20', 10.00),
(23, 23, 'Arquitetura de Microsserviços', '2026-04-06', 10.00),
(24, 24, 'Apresentação Scrum framework', '2026-04-14', 10.00),
(25, 25, 'App Mobile Funcional', '2026-04-27', 10.00),
(26, 26, 'Plano de Testes Unitários', '2026-05-07', 10.00),
(27, 27, 'Protótipo de Interface Figma', '2026-05-14', 10.00),
(28, 28, 'Análise de Vulnerabilidade', '2026-05-25', 10.00),
(29, 29, 'Modelo de Machine Learning', '2026-06-04', 10.00),
(30, 30, 'Estudo de Governança COBIT', '2026-06-15', 10.00),
(31, 31, 'Desafio de Git e GitHub', '2026-03-18', 10.00),
(32, 32, 'Página Web Responsiva HTML/CSS', '2026-03-23', 10.00),
(33, 33, 'Avaliação de JavaScript Assíncrono', '2026-04-07', 10.00),
(34, 34, 'Aplicação Web Completa em React', '2026-04-15', 10.00),
(35, 35, 'Construção de Servidor Node.js', '2026-04-28', 10.00),
(36, 36, 'Consultas de Dados MongoDB', '2026-05-08', 10.00),
(37, 37, 'Desenvolvimento de Endpoints API', '2026-05-15', 10.00),
(38, 38, 'Implementação de Login JWT', '2026-05-26', 10.00),
(39, 39, 'Deploy Automatizado Cloud', '2026-06-05', 10.00),
(40, 40, 'Defesa do Projeto Integrador', '2026-06-16', 10.00),
(41, 41, 'Resenha sobre Taylor e Fayol', '2026-03-19', 10.00),
(42, 42, 'Simulação de Dinâmica de RH', '2026-03-24', 10.00),
(43, 43, 'Exercícios Balanço Patrimonial', '2026-04-08', 10.00),
(44, 44, 'Análise de Orçamento Empresarial', '2026-04-16', 10.00),
(45, 45, 'Pesquisa de Mercado e Persona', '2026-04-29', 10.00),
(46, 46, 'Matriz SWOT e Planejamento', '2026-05-11', 10.00),
(47, 47, 'Prova de Direito do Trabalho', '2026-05-18', 10.00),
(48, 48, 'Apresentação de Pitch de Negócio', '2026-05-27', 10.00),
(49, 49, 'Mapeamento de Processos BPMN', '2026-06-08', 10.00),
(50, 50, 'Estudo de Caso de Sustentabilidade', '2026-06-17', 10.00);

-- --------------------------------------------------------

--
-- Estrutura para tabela `bairros`
--

DROP TABLE IF EXISTS `bairros`;
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

DROP TABLE IF EXISTS `boletins`;
CREATE TABLE `boletins` (
  `id_boletim` int(11) NOT NULL,
  `id_matricula` int(11) NOT NULL,
  `media_final` decimal(4,2) NOT NULL,
  `situacao` varchar(20) NOT NULL,
  `frequencia` decimal(5,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `boletins`
--

INSERT INTO `boletins` (`id_boletim`, `id_matricula`, `media_final`, `situacao`, `frequencia`) VALUES
(1, 181, 8.50, 'Aprovado', 92.50),
(2, 182, 6.00, 'Reprovado', 78.15),
(3, 183, 7.20, 'Aprovado', 85.40),
(4, 184, 9.00, 'Aprovado', 95.00),
(5, 185, 5.50, 'Reprovado', 72.85),
(6, 186, 10.00, 'Aprovado', 100.00),
(7, 187, 6.80, 'Reprovado', 88.35),
(8, 188, 7.50, 'Aprovado', 90.10),
(9, 189, 8.20, 'Aprovado', 93.65),
(10, 190, 5.00, 'Reprovado', 70.20),
(11, 191, 9.50, 'Aprovado', 98.90),
(12, 192, 7.00, 'Reprovado', 87.55),
(13, 193, 6.20, 'Reprovado', 82.40),
(14, 194, 8.80, 'Aprovado', 94.15),
(15, 195, 7.90, 'Aprovado', 91.80),
(16, 196, 8.00, 'Aprovado', 89.25),
(17, 197, 5.80, 'Reprovado', 76.70),
(18, 198, 7.40, 'Aprovado', 86.50),
(19, 199, 9.20, 'Aprovado', 96.35),
(20, 200, 6.50, 'Reprovado', 83.90),
(21, 201, 8.70, 'Aprovado', 92.15),
(22, 202, 6.10, 'Reprovado', 79.45),
(23, 203, 7.10, 'Aprovado', 85.80),
(24, 204, 9.10, 'Aprovado', 95.60),
(25, 205, 5.40, 'Reprovado', 71.35),
(26, 206, 9.90, 'Aprovado', 99.50),
(27, 207, 6.90, 'Reprovado', 88.75),
(28, 208, 7.60, 'Aprovado', 90.40),
(29, 209, 8.30, 'Aprovado', 93.20),
(30, 210, 5.10, 'Reprovado', 70.80),
(31, 211, 9.40, 'Aprovado', 97.65),
(32, 212, 7.30, 'Aprovado', 87.10),
(33, 213, 6.30, 'Reprovado', 82.95),
(34, 214, 8.90, 'Aprovado', 94.80),
(35, 215, 7.80, 'Aprovado', 91.25),
(36, 216, 8.10, 'Aprovado', 89.90),
(37, 217, 5.70, 'Reprovado', 75.15),
(38, 218, 7.70, 'Aprovado', 86.20),
(39, 219, 9.30, 'Aprovado', 96.85),
(40, 220, 6.60, 'Reprovado', 84.10),
(41, 221, 8.60, 'Aprovado', 92.45),
(42, 222, 6.00, 'Reprovado', 78.90),
(43, 223, 7.20, 'Aprovado', 85.15),
(44, 224, 9.00, 'Aprovado', 95.30),
(45, 225, 5.50, 'Reprovado', 72.50),
(46, 226, 10.00, 'Aprovado', 100.00),
(47, 227, 6.80, 'Reprovado', 88.10),
(48, 228, 7.50, 'Aprovado', 90.75),
(49, 229, 8.20, 'Aprovado', 93.45),
(50, 230, 5.00, 'Reprovado', 70.55),
(51, 231, 9.50, 'Aprovado', 98.20),
(52, 232, 7.00, 'Reprovado', 87.95),
(53, 233, 6.20, 'Reprovado', 82.15),
(54, 234, 8.80, 'Aprovado', 94.60),
(55, 235, 7.90, 'Aprovado', 91.05),
(56, 236, 8.00, 'Aprovado', 89.55),
(57, 237, 5.80, 'Reprovado', 76.10),
(58, 238, 7.40, 'Aprovado', 86.90),
(59, 239, 9.20, 'Aprovado', 96.15),
(60, 240, 6.50, 'Reprovado', 83.25),
(61, 241, 8.50, 'Aprovado', 92.95),
(62, 242, 6.10, 'Reprovado', 79.10),
(63, 243, 7.10, 'Aprovado', 85.65),
(64, 244, 9.10, 'Aprovado', 95.95),
(65, 245, 5.40, 'Reprovado', 71.80),
(66, 246, 9.90, 'Aprovado', 99.15),
(67, 247, 6.90, 'Reprovado', 88.45),
(68, 248, 7.60, 'Aprovado', 90.95),
(69, 249, 8.30, 'Aprovado', 93.80),
(70, 250, 5.10, 'Reprovado', 70.15),
(71, 251, 9.40, 'Aprovado', 97.35),
(72, 252, 7.30, 'Aprovado', 87.65),
(73, 253, 6.30, 'Reprovado', 82.70),
(74, 254, 8.90, 'Aprovado', 94.35),
(75, 255, 7.80, 'Aprovado', 91.60),
(76, 256, 8.10, 'Aprovado', 89.10),
(77, 257, 5.70, 'Reprovado', 75.95),
(78, 258, 7.70, 'Aprovado', 86.45),
(79, 259, 9.30, 'Aprovado', 96.70),
(80, 260, 6.60, 'Reprovado', 84.85),
(81, 261, 8.60, 'Aprovado', 92.80),
(82, 262, 6.00, 'Reprovado', 78.55),
(83, 263, 7.20, 'Aprovado', 85.30),
(84, 264, 9.00, 'Aprovado', 95.15),
(85, 265, 5.50, 'Reprovado', 72.10),
(86, 266, 10.00, 'Aprovado', 100.00),
(87, 267, 6.80, 'Reprovado', 88.95),
(88, 268, 7.50, 'Aprovado', 90.25),
(89, 269, 8.20, 'Aprovado', 93.10),
(90, 270, 5.00, 'Reprovado', 70.95),
(91, 271, 9.50, 'Aprovado', 98.55),
(92, 272, 7.00, 'Reprovado', 87.25),
(93, 273, 6.20, 'Reprovado', 82.55),
(94, 274, 8.80, 'Aprovado', 94.95),
(95, 275, 7.90, 'Aprovado', 91.40),
(96, 276, 8.00, 'Aprovado', 89.75),
(97, 277, 5.80, 'Reprovado', 76.40),
(98, 278, 7.40, 'Aprovado', 86.15),
(99, 279, 9.20, 'Aprovado', 96.50),
(100, 280, 6.50, 'Reprovado', 83.60),
(101, 281, 8.50, 'Aprovado', 92.20),
(102, 282, 6.10, 'Reprovado', 79.80),
(103, 283, 7.10, 'Aprovado', 85.95),
(104, 284, 9.10, 'Aprovado', 95.45),
(105, 285, 5.40, 'Reprovado', 71.15),
(106, 286, 9.90, 'Aprovado', 99.85),
(107, 287, 6.90, 'Reprovado', 88.25),
(108, 288, 7.60, 'Aprovado', 90.60),
(109, 289, 8.30, 'Aprovado', 93.35),
(110, 290, 5.10, 'Reprovado', 70.40),
(111, 291, 9.40, 'Aprovado', 97.15),
(112, 292, 7.30, 'Aprovado', 87.80),
(113, 293, 6.30, 'Reprovado', 82.25),
(114, 294, 8.90, 'Aprovado', 94.50),
(115, 295, 7.80, 'Aprovado', 91.15),
(116, 296, 8.10, 'Aprovado', 89.40),
(117, 297, 5.70, 'Reprovado', 75.65),
(118, 298, 7.70, 'Aprovado', 86.75),
(119, 299, 9.30, 'Aprovado', 96.00),
(120, 300, 6.60, 'Reprovado', 84.35),
(121, 301, 8.60, 'Aprovado', 92.65),
(122, 302, 6.00, 'Reprovado', 78.30),
(123, 303, 7.20, 'Aprovado', 85.55),
(124, 304, 9.00, 'Aprovado', 95.80),
(125, 305, 5.50, 'Reprovado', 72.70),
(126, 306, 10.00, 'Aprovado', 100.00),
(127, 307, 6.80, 'Reprovado', 88.60),
(128, 308, 7.50, 'Aprovado', 90.45),
(129, 309, 8.20, 'Aprovado', 93.95),
(130, 310, 5.00, 'Reprovado', 70.75),
(131, 311, 9.50, 'Aprovado', 98.35),
(132, 312, 7.00, 'Reprovado', 87.45),
(133, 313, 6.20, 'Reprovado', 82.85),
(134, 314, 8.80, 'Aprovado', 94.20),
(135, 315, 7.90, 'Aprovado', 91.70),
(136, 316, 8.00, 'Aprovado', 89.30),
(137, 317, 5.80, 'Reprovado', 76.25),
(138, 318, 7.40, 'Aprovado', 86.60),
(139, 319, 9.20, 'Aprovado', 96.95),
(140, 320, 6.50, 'Reprovado', 83.15),
(141, 321, 8.50, 'Aprovado', 92.35),
(142, 322, 6.10, 'Reprovado', 79.60),
(143, 323, 7.10, 'Aprovado', 85.10),
(144, 324, 9.10, 'Aprovado', 95.25),
(145, 325, 5.40, 'Reprovado', 71.95),
(146, 326, 9.90, 'Aprovado', 99.40),
(147, 327, 6.90, 'Reprovado', 88.15),
(148, 328, 7.60, 'Aprovado', 90.80),
(149, 329, 8.30, 'Aprovado', 93.55),
(150, 330, 5.10, 'Reprovado', 70.30),
(151, 331, 9.40, 'Aprovado', 97.80),
(152, 332, 7.30, 'Aprovado', 87.90),
(153, 333, 6.30, 'Reprovado', 82.60),
(154, 334, 8.90, 'Aprovado', 94.75),
(155, 335, 7.80, 'Aprovado', 91.35),
(156, 336, 8.10, 'Aprovado', 89.65),
(157, 337, 5.70, 'Reprovado', 75.45),
(158, 338, 7.70, 'Aprovado', 86.10),
(159, 339, 9.30, 'Aprovado', 96.45),
(160, 340, 6.60, 'Reprovado', 84.60),
(161, 341, 8.60, 'Aprovado', 92.90),
(162, 342, 6.00, 'Reprovado', 78.75),
(163, 343, 7.20, 'Aprovado', 85.20),
(164, 344, 9.00, 'Aprovado', 95.50),
(165, 345, 5.50, 'Reprovado', 72.40),
(166, 346, 10.00, 'Aprovado', 100.00),
(167, 347, 6.80, 'Reprovado', 88.50),
(168, 348, 7.50, 'Aprovado', 90.15),
(169, 349, 8.20, 'Aprovado', 93.30),
(170, 350, 5.00, 'Reprovado', 70.65),
(171, 351, 9.50, 'Aprovado', 98.10),
(172, 352, 7.00, 'Reprovado', 87.35),
(173, 353, 6.20, 'Reprovado', 82.05),
(174, 354, 8.80, 'Aprovado', 94.45),
(175, 355, 7.90, 'Aprovado', 91.95),
(176, 356, 8.00, 'Aprovado', 89.85),
(177, 357, 5.80, 'Reprovado', 76.85),
(178, 358, 7.40, 'Aprovado', 86.30),
(179, 359, 9.20, 'Aprovado', 96.25),
(180, 360, 6.50, 'Reprovado', 83.75);

-- --------------------------------------------------------

--
-- Estrutura para tabela `boletins_disciplinas`
--

DROP TABLE IF EXISTS `boletins_disciplinas`;
CREATE TABLE `boletins_disciplinas` (
  `id_boletim` int(11) NOT NULL,
  `id_disciplina` int(11) NOT NULL,
  `situacao_disciplina` varchar(20) NOT NULL,
  `nota_aluno` decimal(4,2) NOT NULL,
  `bimestre` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `boletins_disciplinas`
--

INSERT INTO `boletins_disciplinas` (`id_boletim`, `id_disciplina`, `situacao_disciplina`, `nota_aluno`, `bimestre`) VALUES
(1, 1, 'Aprovado', 8.50, 1),
(2, 2, 'Reprovado', 6.00, 1),
(3, 3, 'Aprovado', 7.20, 1),
(4, 4, 'Aprovado', 9.00, 1),
(5, 5, 'Reprovado', 5.50, 1),
(6, 6, 'Aprovado', 10.00, 1),
(7, 7, 'Reprovado', 6.80, 1),
(8, 8, 'Aprovado', 7.50, 1),
(9, 9, 'Aprovado', 8.20, 1),
(10, 10, 'Reprovado', 5.00, 1),
(11, 1, 'Aprovado', 9.50, 1),
(12, 2, 'Reprovado', 7.00, 1),
(13, 3, 'Reprovado', 6.20, 1),
(14, 4, 'Aprovado', 8.80, 1),
(15, 5, 'Aprovado', 7.90, 1),
(16, 6, 'Aprovado', 8.00, 1),
(17, 7, 'Reprovado', 5.80, 1),
(18, 8, 'Aprovado', 7.40, 1),
(19, 9, 'Aprovado', 9.20, 1),
(20, 10, 'Reprovado', 6.50, 1),
(21, 1, 'Aprovado', 8.70, 1),
(22, 2, 'Reprovado', 6.10, 1),
(23, 3, 'Aprovado', 7.10, 1),
(24, 4, 'Aprovado', 9.10, 1),
(25, 5, 'Reprovado', 5.40, 1),
(26, 6, 'Aprovado', 9.90, 1),
(27, 7, 'Reprovado', 6.90, 1),
(28, 8, 'Aprovado', 7.60, 1),
(29, 9, 'Aprovado', 8.30, 1),
(30, 10, 'Reprovado', 5.10, 1),
(31, 1, 'Aprovado', 9.40, 1),
(32, 2, 'Aprovado', 7.30, 1),
(33, 3, 'Reprovado', 6.30, 1),
(34, 4, 'Aprovado', 8.90, 1),
(35, 5, 'Aprovado', 7.80, 1),
(36, 6, 'Aprovado', 8.10, 1),
(37, 11, 'Reprovado', 5.70, 1),
(38, 12, 'Aprovado', 7.70, 1),
(39, 13, 'Aprovado', 9.30, 1),
(40, 14, 'Reprovado', 6.60, 1),
(41, 15, 'Aprovado', 8.60, 1),
(42, 16, 'Reprovado', 6.00, 1),
(43, 17, 'Aprovado', 7.20, 1),
(44, 18, 'Aprovado', 9.00, 1),
(45, 19, 'Reprovado', 5.50, 1),
(46, 20, 'Aprovado', 10.00, 1),
(47, 11, 'Reprovado', 6.80, 1),
(48, 12, 'Aprovado', 7.50, 1),
(49, 13, 'Aprovado', 8.20, 1),
(50, 14, 'Reprovado', 5.00, 1),
(51, 15, 'Aprovado', 9.50, 1),
(52, 16, 'Reprovado', 7.00, 1),
(53, 17, 'Reprovado', 6.20, 1),
(54, 18, 'Aprovado', 8.80, 1),
(55, 19, 'Aprovado', 7.90, 1),
(56, 20, 'Aprovado', 8.00, 1),
(57, 11, 'Reprovado', 5.80, 1),
(58, 12, 'Aprovado', 7.40, 1),
(59, 13, 'Aprovado', 9.20, 1),
(60, 14, 'Reprovado', 6.50, 1),
(61, 15, 'Aprovado', 8.50, 1),
(62, 16, 'Reprovado', 6.10, 1),
(63, 17, 'Aprovado', 7.10, 1),
(64, 18, 'Aprovado', 9.10, 1),
(65, 19, 'Reprovado', 5.40, 1),
(66, 20, 'Aprovado', 9.90, 1),
(67, 11, 'Reprovado', 6.90, 1),
(68, 12, 'Aprovado', 7.60, 1),
(69, 13, 'Aprovado', 8.30, 1),
(70, 14, 'Reprovado', 5.10, 1),
(71, 15, 'Aprovado', 9.40, 1),
(72, 16, 'Aprovado', 7.30, 1),
(73, 21, 'Reprovado', 6.30, 1),
(74, 22, 'Aprovado', 8.90, 1),
(75, 23, 'Aprovado', 7.80, 1),
(76, 24, 'Aprovado', 8.10, 1),
(77, 25, 'Reprovado', 5.70, 1),
(78, 26, 'Aprovado', 7.70, 1),
(79, 27, 'Aprovado', 9.30, 1),
(80, 28, 'Reprovado', 6.60, 1),
(81, 29, 'Aprovado', 8.60, 1),
(82, 30, 'Reprovado', 6.00, 1),
(83, 21, 'Aprovado', 7.20, 1),
(84, 22, 'Aprovado', 9.00, 1),
(85, 23, 'Reprovado', 5.50, 1),
(86, 24, 'Aprovado', 10.00, 1),
(87, 25, 'Reprovado', 6.80, 1),
(88, 26, 'Aprovado', 7.50, 1),
(89, 27, 'Aprovado', 8.20, 1),
(90, 28, 'Reprovado', 5.00, 1),
(91, 29, 'Aprovado', 9.50, 1),
(92, 30, 'Reprovado', 7.00, 1),
(93, 21, 'Reprovado', 6.20, 1),
(94, 22, 'Aprovado', 8.80, 1),
(95, 23, 'Aprovado', 7.90, 1),
(96, 24, 'Aprovado', 8.00, 1),
(97, 25, 'Reprovado', 5.80, 1),
(98, 26, 'Aprovado', 7.40, 1),
(99, 27, 'Aprovado', 9.20, 1),
(100, 28, 'Reprovado', 6.50, 1),
(101, 29, 'Aprovado', 8.50, 1),
(102, 30, 'Reprovado', 6.10, 1),
(103, 21, 'Aprovado', 7.10, 1),
(104, 22, 'Aprovado', 9.10, 1),
(105, 23, 'Reprovado', 5.40, 1),
(106, 24, 'Aprovado', 9.90, 1),
(107, 25, 'Reprovado', 6.90, 1),
(108, 26, 'Aprovado', 7.60, 1),
(109, 31, 'Aprovado', 8.30, 1),
(110, 32, 'Reprovado', 5.10, 1),
(111, 33, 'Aprovado', 9.40, 1),
(112, 34, 'Aprovado', 7.30, 1),
(113, 35, 'Reprovado', 6.30, 1),
(114, 36, 'Aprovado', 8.90, 1),
(115, 37, 'Aprovado', 7.80, 1),
(116, 38, 'Aprovado', 8.10, 1),
(117, 39, 'Reprovado', 5.70, 1),
(118, 40, 'Aprovado', 7.70, 1),
(119, 31, 'Aprovado', 9.30, 1),
(120, 32, 'Reprovado', 6.60, 1),
(121, 33, 'Aprovado', 8.60, 1),
(122, 34, 'Reprovado', 6.00, 1),
(123, 35, 'Aprovado', 7.20, 1),
(124, 36, 'Aprovado', 9.00, 1),
(125, 37, 'Reprovado', 5.50, 1),
(126, 38, 'Aprovado', 10.00, 1),
(127, 39, 'Reprovado', 6.80, 1),
(128, 40, 'Aprovado', 7.50, 1),
(129, 31, 'Aprovado', 8.20, 1),
(130, 32, 'Reprovado', 5.00, 1),
(131, 33, 'Aprovado', 9.50, 1),
(132, 34, 'Reprovado', 7.00, 1),
(133, 35, 'Reprovado', 6.20, 1),
(134, 36, 'Aprovado', 8.80, 1),
(135, 37, 'Aprovado', 7.90, 1),
(136, 38, 'Aprovado', 8.00, 1),
(137, 39, 'Reprovado', 5.80, 1),
(138, 40, 'Aprovado', 7.40, 1),
(139, 31, 'Aprovado', 9.20, 1),
(140, 32, 'Reprovado', 6.50, 1),
(141, 33, 'Aprovado', 8.50, 1),
(142, 34, 'Reprovado', 6.10, 1),
(143, 35, 'Aprovado', 7.10, 1),
(144, 36, 'Aprovado', 9.10, 1),
(145, 41, 'Reprovado', 5.40, 1),
(146, 42, 'Aprovado', 9.90, 1),
(147, 43, 'Reprovado', 6.90, 1),
(148, 44, 'Aprovado', 7.60, 1),
(149, 45, 'Aprovado', 8.30, 1),
(150, 46, 'Reprovado', 5.10, 1),
(151, 47, 'Aprovado', 9.40, 1),
(152, 48, 'Aprovado', 7.30, 1),
(153, 49, 'Reprovado', 6.30, 1),
(154, 50, 'Aprovado', 8.90, 1),
(155, 41, 'Aprovado', 7.80, 1),
(156, 42, 'Aprovado', 8.10, 1),
(157, 43, 'Reprovado', 5.70, 1),
(158, 44, 'Aprovado', 7.70, 1),
(159, 45, 'Aprovado', 9.30, 1),
(160, 46, 'Reprovado', 6.60, 1),
(161, 47, 'Aprovado', 8.60, 1),
(162, 48, 'Reprovado', 6.00, 1),
(163, 49, 'Aprovado', 7.20, 1),
(164, 50, 'Aprovado', 9.00, 1),
(165, 41, 'Reprovado', 5.50, 1),
(166, 42, 'Aprovado', 10.00, 1),
(167, 43, 'Reprovado', 6.80, 1),
(168, 44, 'Aprovado', 7.50, 1),
(169, 45, 'Aprovado', 8.20, 1),
(170, 46, 'Reprovado', 5.00, 1),
(171, 47, 'Aprovado', 9.50, 1),
(172, 48, 'Reprovado', 7.00, 1),
(173, 49, 'Reprovado', 6.20, 1),
(174, 50, 'Aprovado', 8.80, 1),
(175, 41, 'Aprovado', 7.90, 1),
(176, 42, 'Aprovado', 8.00, 1),
(177, 43, 'Reprovado', 5.80, 1),
(178, 44, 'Aprovado', 7.40, 1),
(179, 45, 'Aprovado', 9.20, 1),
(180, 46, 'Reprovado', 6.50, 1);

-- --------------------------------------------------------

--
-- Estrutura para tabela `cidades`
--

DROP TABLE IF EXISTS `cidades`;
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

DROP TABLE IF EXISTS `coordenadores`;
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

DROP TABLE IF EXISTS `cursos`;
CREATE TABLE `cursos` (
  `id_curso` int(11) NOT NULL,
  `id_coordenador` int(11) NOT NULL,
  `curso` varchar(30) NOT NULL,
  `carga_horaria` int(11) NOT NULL,
  `duracao` varchar(20) NOT NULL,
  `descricao` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `cursos`
--

INSERT INTO `cursos` (`id_curso`, `id_coordenador`, `curso`, `carga_horaria`, `duracao`, `descricao`) VALUES
(1, 1, 'Desenvolvimento de Sistemas', 1200, '3 semestres', 'Formação em desenvolvimento de software, web e banco de dados.'),
(2, 2, 'Logística', 800, '2 semestres', 'Planejamento, armazenamento e transporte de mercadorias.'),
(3, 3, 'Análise e Desenvolvimento de S', 2000, '5 semestres', 'Foco em engenharia de software e metodologias ágeis.'),
(4, 4, 'Programação Web Fullstack', 1000, '3 semestres', 'Desenvolvimento completo para aplicações web modernas.'),
(5, 5, 'Administração', 1600, '4 semestres', 'Gestão de negócios, finanças e teoria da administração geral.');

-- --------------------------------------------------------

--
-- Estrutura para tabela `cursos_disciplinas`
--

DROP TABLE IF EXISTS `cursos_disciplinas`;
CREATE TABLE `cursos_disciplinas` (
  `id_curso` int(11) NOT NULL,
  `id_disciplina` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `cursos_disciplinas`
--

INSERT INTO `cursos_disciplinas` (`id_curso`, `id_disciplina`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(2, 11),
(2, 12),
(2, 13),
(2, 14),
(2, 15),
(2, 16),
(2, 17),
(2, 18),
(2, 19),
(2, 20),
(3, 21),
(3, 22),
(3, 23),
(3, 24),
(3, 25),
(3, 26),
(3, 27),
(3, 28),
(3, 29),
(3, 30),
(4, 31),
(4, 32),
(4, 33),
(4, 34),
(4, 35),
(4, 36),
(4, 37),
(4, 38),
(4, 39),
(4, 40),
(5, 41),
(5, 42),
(5, 43),
(5, 44),
(5, 45),
(5, 46),
(5, 47),
(5, 48),
(5, 49),
(5, 50);

-- --------------------------------------------------------

--
-- Estrutura para tabela `dados_pessoais`
--

DROP TABLE IF EXISTS `dados_pessoais`;
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
-- Estrutura stand-in para view `desempenho_academico_alunos`
-- (Veja abaixo para a visão atual)
--
DROP VIEW IF EXISTS `desempenho_academico_alunos`;
CREATE TABLE `desempenho_academico_alunos` (
`aluno` varchar(100)
,`curso` varchar(30)
,`disciplina` varchar(30)
,`nota` decimal(4,2)
,`media_final` decimal(4,2)
,`frequencia` decimal(5,2)
,`situacao_final` varchar(20)
);

-- --------------------------------------------------------

--
-- Estrutura para tabela `disciplinas`
--

DROP TABLE IF EXISTS `disciplinas`;
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
(2, 80, 'Algoritmos e Estruturas de Dad'),
(3, 120, 'Banco de Dados I'),
(4, 120, 'Programação Orientada a Objeto'),
(5, 80, 'Engenharia de Software'),
(6, 80, 'Sistemas Operacionais'),
(7, 100, 'Desenvolvimento Web Front-end'),
(8, 100, 'Desenvolvimento Web Back-end'),
(9, 80, 'Redes de Computadores'),
(10, 60, 'Ética e Segurança Digital'),
(11, 80, 'Introdução à Logística'),
(12, 80, 'Gestão de Estoques'),
(13, 80, 'Cadeia de Suprimentos (Supply '),
(14, 60, 'Logística Reversa'),
(15, 80, 'Transporte e Distribuição'),
(16, 60, 'Custos Logísticos'),
(17, 80, 'Gestão de Armazenagem e CD'),
(18, 60, 'Planejamento e Controle de Pro'),
(19, 60, 'Legislação e Comércio Exterior'),
(20, 60, 'Tecnologia Aplicada à Logístic'),
(21, 100, 'Análise de Sistemas e Requisit'),
(22, 80, 'Modelagem de Dados Avançada'),
(23, 120, 'Arquitetura de Software'),
(24, 100, 'Metodologias Ágeis e Scrum'),
(25, 120, 'Programação para Dispositivos '),
(26, 80, 'Qualidade e Testes de Software'),
(27, 80, 'Interface Humano-Computador (I'),
(28, 100, 'Segurança de Sistemas'),
(29, 120, 'Inteligência Artificial e Anal'),
(30, 100, 'Governança de TI'),
(31, 80, 'Ambientes de Desenvolvimento e'),
(32, 100, 'HTML5, CSS3 e Design Responsiv'),
(33, 120, 'JavaScript Avançado e ES6'),
(34, 120, 'Desenvolvimento com React.js'),
(35, 100, 'Desenvolvimento com Node.js'),
(36, 100, 'Bancos de Dados NoSQL (MongoDB'),
(37, 80, 'Construção e Consumo de APIs R'),
(38, 80, 'Autenticação e Segurança Web ('),
(39, 120, 'Arquitetura Nuvem e Deploy (AW'),
(40, 100, 'Projeto Integrador Fullstack'),
(41, 80, 'Teorias da Administração'),
(42, 80, 'Gestão de Pessoas e Recursos H'),
(43, 100, 'Contabilidade Geral e Gerencia'),
(44, 80, 'Administração Financeira e Orç'),
(45, 100, 'Marketing e Comportamento do C'),
(46, 80, 'Gestão Estratégica e Planejame'),
(47, 60, 'Direito Empresarial e Trabalhi'),
(48, 60, 'Empreendedorismo e Inovação'),
(49, 80, 'Gestão de Processos e Operaçõe'),
(50, 60, 'Ética e Responsabilidade Socia');

-- --------------------------------------------------------

--
-- Estrutura para tabela `enderecos`
--

DROP TABLE IF EXISTS `enderecos`;
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

DROP TABLE IF EXISTS `estados`;
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

DROP TABLE IF EXISTS `matriculas`;
CREATE TABLE `matriculas` (
  `id_matricula` int(11) NOT NULL,
  `id_aluno` int(11) NOT NULL,
  `id_turma` int(11) NOT NULL,
  `data_matricula` date NOT NULL,
  `situacao_matricula` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `matriculas`
--

INSERT INTO `matriculas` (`id_matricula`, `id_aluno`, `id_turma`, `data_matricula`, `situacao_matricula`) VALUES
(181, 251, 1, '2026-01-20', 'Ativa'),
(182, 252, 2, '2026-01-22', 'Ativa'),
(183, 253, 3, '2026-01-26', 'Ativa'),
(184, 254, 4, '2026-02-02', 'Ativa'),
(185, 255, 5, '2026-02-05', 'Ativa'),
(186, 256, 1, '2026-01-20', 'Ativa'),
(187, 257, 2, '2026-01-22', 'Ativa'),
(188, 258, 3, '2026-01-26', 'Ativa'),
(189, 259, 4, '2026-02-02', 'Ativa'),
(190, 260, 5, '2026-02-05', 'Ativa'),
(191, 261, 1, '2026-01-20', 'Ativa'),
(192, 262, 2, '2026-01-22', 'Ativa'),
(193, 263, 3, '2026-01-26', 'Ativa'),
(194, 264, 4, '2026-02-02', 'Ativa'),
(195, 265, 5, '2026-02-05', 'Ativa'),
(196, 266, 1, '2026-01-20', 'Ativa'),
(197, 267, 2, '2026-01-22', 'Ativa'),
(198, 268, 3, '2026-01-26', 'Ativa'),
(199, 269, 4, '2026-02-02', 'Ativa'),
(200, 270, 5, '2026-02-05', 'Ativa'),
(201, 271, 1, '2026-01-20', 'Ativa'),
(202, 272, 2, '2026-01-22', 'Ativa'),
(203, 273, 3, '2026-01-26', 'Ativa'),
(204, 274, 4, '2026-02-02', 'Ativa'),
(205, 275, 5, '2026-02-05', 'Ativa'),
(206, 276, 1, '2026-01-20', 'Ativa'),
(207, 277, 2, '2026-01-22', 'Ativa'),
(208, 278, 3, '2026-01-26', 'Ativa'),
(209, 279, 4, '2026-02-02', 'Ativa'),
(210, 280, 5, '2026-02-05', 'Ativa'),
(211, 281, 1, '2026-01-20', 'Ativa'),
(212, 282, 2, '2026-01-22', 'Ativa'),
(213, 283, 3, '2026-01-26', 'Ativa'),
(214, 284, 4, '2026-02-02', 'Ativa'),
(215, 285, 5, '2026-02-05', 'Ativa'),
(216, 286, 1, '2026-01-20', 'Ativa'),
(217, 287, 2, '2026-01-22', 'Ativa'),
(218, 288, 3, '2026-01-26', 'Ativa'),
(219, 289, 4, '2026-02-02', 'Ativa'),
(220, 290, 5, '2026-02-05', 'Ativa'),
(221, 291, 1, '2026-01-20', 'Ativa'),
(222, 292, 2, '2026-01-22', 'Ativa'),
(223, 293, 3, '2026-01-26', 'Ativa'),
(224, 294, 4, '2026-02-02', 'Ativa'),
(225, 295, 5, '2026-02-05', 'Ativa'),
(226, 296, 1, '2026-01-20', 'Ativa'),
(227, 297, 2, '2026-01-22', 'Ativa'),
(228, 298, 3, '2026-01-26', 'Ativa'),
(229, 299, 4, '2026-02-02', 'Ativa'),
(230, 300, 5, '2026-02-05', 'Ativa'),
(231, 301, 1, '2026-01-20', 'Ativa'),
(232, 302, 2, '2026-01-22', 'Ativa'),
(233, 303, 3, '2026-01-26', 'Ativa'),
(234, 304, 4, '2026-02-02', 'Ativa'),
(235, 305, 5, '2026-02-05', 'Ativa'),
(236, 306, 1, '2026-01-20', 'Ativa'),
(237, 307, 2, '2026-01-22', 'Ativa'),
(238, 308, 3, '2026-01-26', 'Ativa'),
(239, 309, 4, '2026-02-02', 'Ativa'),
(240, 310, 5, '2026-02-05', 'Ativa'),
(241, 311, 1, '2026-01-20', 'Ativa'),
(242, 312, 2, '2026-01-22', 'Ativa'),
(243, 313, 3, '2026-01-26', 'Ativa'),
(244, 314, 4, '2026-02-02', 'Ativa'),
(245, 315, 5, '2026-02-05', 'Ativa'),
(246, 316, 1, '2026-01-20', 'Ativa'),
(247, 317, 2, '2026-01-22', 'Ativa'),
(248, 318, 3, '2026-01-26', 'Ativa'),
(249, 319, 4, '2026-02-02', 'Ativa'),
(250, 320, 5, '2026-02-05', 'Ativa'),
(251, 321, 1, '2026-01-20', 'Ativa'),
(252, 322, 2, '2026-01-22', 'Ativa'),
(253, 323, 3, '2026-01-26', 'Ativa'),
(254, 324, 4, '2026-02-02', 'Ativa'),
(255, 325, 5, '2026-02-05', 'Ativa'),
(256, 326, 1, '2026-01-20', 'Ativa'),
(257, 327, 2, '2026-01-22', 'Ativa'),
(258, 328, 3, '2026-01-26', 'Ativa'),
(259, 329, 4, '2026-02-02', 'Ativa'),
(260, 330, 5, '2026-02-05', 'Ativa'),
(261, 331, 1, '2026-01-20', 'Ativa'),
(262, 332, 2, '2026-01-22', 'Ativa'),
(263, 333, 3, '2026-01-26', 'Ativa'),
(264, 334, 4, '2026-02-02', 'Ativa'),
(265, 335, 5, '2026-02-05', 'Ativa'),
(266, 336, 1, '2026-01-20', 'Ativa'),
(267, 337, 2, '2026-01-22', 'Ativa'),
(268, 338, 3, '2026-01-26', 'Ativa'),
(269, 339, 4, '2026-02-02', 'Ativa'),
(270, 340, 5, '2026-02-05', 'Ativa'),
(271, 341, 1, '2026-01-20', 'Ativa'),
(272, 342, 2, '2026-01-22', 'Ativa'),
(273, 343, 3, '2026-01-26', 'Ativa'),
(274, 344, 4, '2026-02-02', 'Ativa'),
(275, 345, 5, '2026-02-05', 'Ativa'),
(276, 346, 1, '2026-01-20', 'Ativa'),
(277, 347, 2, '2026-01-22', 'Ativa'),
(278, 348, 3, '2026-01-26', 'Ativa'),
(279, 349, 4, '2026-02-02', 'Ativa'),
(280, 350, 5, '2026-02-05', 'Ativa'),
(281, 351, 1, '2026-01-20', 'Ativa'),
(282, 352, 2, '2026-01-22', 'Ativa'),
(283, 353, 3, '2026-01-26', 'Ativa'),
(284, 354, 4, '2026-02-02', 'Ativa'),
(285, 355, 5, '2026-02-05', 'Ativa'),
(286, 356, 1, '2026-01-20', 'Ativa'),
(287, 357, 2, '2026-01-22', 'Ativa'),
(288, 358, 3, '2026-01-26', 'Ativa'),
(289, 359, 4, '2026-02-02', 'Ativa'),
(290, 360, 5, '2026-02-05', 'Ativa'),
(291, 361, 1, '2026-01-20', 'Ativa'),
(292, 362, 2, '2026-01-22', 'Ativa'),
(293, 363, 3, '2026-01-26', 'Ativa'),
(294, 364, 4, '2026-02-02', 'Ativa'),
(295, 365, 5, '2026-02-05', 'Ativa'),
(296, 366, 1, '2026-01-20', 'Ativa'),
(297, 367, 2, '2026-01-22', 'Ativa'),
(298, 368, 3, '2026-01-26', 'Ativa'),
(299, 369, 4, '2026-02-02', 'Ativa'),
(300, 370, 5, '2026-02-05', 'Ativa'),
(301, 371, 1, '2026-01-20', 'Ativa'),
(302, 372, 2, '2026-01-22', 'Ativa'),
(303, 373, 3, '2026-01-26', 'Ativa'),
(304, 374, 4, '2026-02-02', 'Ativa'),
(305, 375, 5, '2026-02-05', 'Ativa'),
(306, 376, 1, '2026-01-20', 'Ativa'),
(307, 377, 2, '2026-01-22', 'Ativa'),
(308, 378, 3, '2026-01-26', 'Ativa'),
(309, 379, 4, '2026-02-02', 'Ativa'),
(310, 380, 5, '2026-02-05', 'Ativa'),
(311, 381, 1, '2026-01-20', 'Ativa'),
(312, 382, 2, '2026-01-22', 'Ativa'),
(313, 383, 3, '2026-01-26', 'Ativa'),
(314, 384, 4, '2026-02-02', 'Ativa'),
(315, 385, 5, '2026-02-05', 'Ativa'),
(316, 386, 1, '2026-01-20', 'Ativa'),
(317, 387, 2, '2026-01-22', 'Ativa'),
(318, 388, 3, '2026-01-26', 'Ativa'),
(319, 389, 4, '2026-02-02', 'Ativa'),
(320, 390, 5, '2026-02-05', 'Ativa'),
(321, 391, 1, '2026-01-20', 'Ativa'),
(322, 392, 2, '2026-01-22', 'Ativa'),
(323, 393, 3, '2026-01-26', 'Ativa'),
(324, 394, 4, '2026-02-02', 'Ativa'),
(325, 395, 5, '2026-02-05', 'Ativa'),
(326, 396, 1, '2026-01-20', 'Ativa'),
(327, 397, 2, '2026-01-22', 'Ativa'),
(328, 398, 3, '2026-01-26', 'Ativa'),
(329, 399, 4, '2026-02-02', 'Ativa'),
(330, 400, 5, '2026-02-05', 'Ativa'),
(331, 401, 1, '2026-01-20', 'Ativa'),
(332, 402, 2, '2026-01-22', 'Ativa'),
(333, 403, 3, '2026-01-26', 'Ativa'),
(334, 404, 4, '2026-02-02', 'Ativa'),
(335, 405, 5, '2026-02-05', 'Ativa'),
(336, 406, 1, '2026-01-20', 'Ativa'),
(337, 407, 2, '2026-01-22', 'Ativa'),
(338, 408, 3, '2026-01-26', 'Ativa'),
(339, 409, 4, '2026-02-02', 'Ativa'),
(340, 410, 5, '2026-02-05', 'Ativa'),
(341, 411, 1, '2026-01-20', 'Ativa'),
(342, 412, 2, '2026-01-22', 'Ativa'),
(343, 413, 3, '2026-01-26', 'Ativa'),
(344, 414, 4, '2026-02-02', 'Ativa'),
(345, 415, 5, '2026-02-05', 'Ativa'),
(346, 416, 1, '2026-01-20', 'Ativa'),
(347, 417, 2, '2026-01-22', 'Ativa'),
(348, 418, 3, '2026-01-26', 'Ativa'),
(349, 419, 4, '2026-02-02', 'Ativa'),
(350, 420, 5, '2026-02-05', 'Ativa'),
(351, 421, 1, '2026-01-20', 'Ativa'),
(352, 422, 2, '2026-01-22', 'Ativa'),
(353, 423, 3, '2026-01-26', 'Ativa'),
(354, 424, 4, '2026-02-02', 'Ativa'),
(355, 425, 5, '2026-02-05', 'Ativa'),
(356, 426, 1, '2026-01-20', 'Ativa'),
(357, 427, 2, '2026-01-22', 'Ativa'),
(358, 428, 3, '2026-01-26', 'Ativa'),
(359, 429, 4, '2026-02-02', 'Ativa'),
(360, 430, 5, '2026-02-05', 'Ativa');

-- --------------------------------------------------------

--
-- Estrutura para tabela `professores`
--

DROP TABLE IF EXISTS `professores`;
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

DROP TABLE IF EXISTS `professores_disciplinas`;
CREATE TABLE `professores_disciplinas` (
  `id_professor` int(11) NOT NULL,
  `id_disciplina` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `professores_disciplinas`
--

INSERT INTO `professores_disciplinas` (`id_professor`, `id_disciplina`) VALUES
(1, 3),
(1, 22),
(2, 1),
(2, 2),
(3, 5),
(3, 23),
(3, 24),
(3, 26),
(4, 4),
(4, 7),
(4, 8),
(4, 33),
(4, 34),
(4, 35),
(5, 41),
(5, 46),
(5, 50),
(6, 16),
(6, 43),
(6, 44),
(7, 10),
(7, 42),
(8, 45),
(9, 27),
(10, 32),
(11, 27),
(12, 40),
(13, 6),
(13, 9),
(13, 39),
(14, 9),
(14, 28),
(15, 10),
(15, 28),
(15, 30),
(15, 38),
(16, 9),
(16, 31),
(17, 13),
(17, 18),
(17, 49),
(18, 12),
(18, 17),
(19, 11),
(19, 15),
(19, 19),
(20, 14),
(20, 15),
(20, 20);

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `relatorio_academico_completo`
-- (Veja abaixo para a visão atual)
--
DROP VIEW IF EXISTS `relatorio_academico_completo`;
CREATE TABLE `relatorio_academico_completo` (
`aluno` varchar(100)
,`curso` varchar(30)
,`turma` varchar(20)
,`disciplina` varchar(30)
,`professor` varchar(100)
,`nota` decimal(4,2)
,`media_final` decimal(4,2)
,`frequencia` decimal(5,2)
,`situacao_final` varchar(20)
);

-- --------------------------------------------------------

--
-- Estrutura para tabela `responsaveis`
--

DROP TABLE IF EXISTS `responsaveis`;
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
-- Estrutura stand-in para view `situacao_matriculas_alunos`
-- (Veja abaixo para a visão atual)
--
DROP VIEW IF EXISTS `situacao_matriculas_alunos`;
CREATE TABLE `situacao_matriculas_alunos` (
`aluno` varchar(100)
,`curso` varchar(30)
,`turma` varchar(20)
,`data_matricula` date
,`situacao_matricula` varchar(20)
,`ano_letivo` char(4)
,`turno` varchar(20)
);

-- --------------------------------------------------------

--
-- Estrutura para tabela `telefones`
--

DROP TABLE IF EXISTS `telefones`;
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

DROP TABLE IF EXISTS `turmas`;
CREATE TABLE `turmas` (
  `id_turma` int(11) NOT NULL,
  `id_curso` int(11) NOT NULL,
  `ano_letivo` char(4) NOT NULL,
  `turno` varchar(20) NOT NULL,
  `sala` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `turmas`
--

INSERT INTO `turmas` (`id_turma`, `id_curso`, `ano_letivo`, `turno`, `sala`) VALUES
(1, 1, '2026', 'Noturno', 'Sala 101'),
(2, 2, '2026', 'Matutino', 'Sala 202'),
(3, 3, '2026', 'Vespertino', 'Lab 03'),
(4, 4, '2026', 'Noturno', 'Lab 05'),
(5, 5, '2026', 'Matutino', 'Sala 104');

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `view_alunos_cursos`
-- (Veja abaixo para a visão atual)
--
DROP VIEW IF EXISTS `view_alunos_cursos`;
CREATE TABLE `view_alunos_cursos` (
`codigo_aluno` int(11)
,`nome_aluno` varchar(100)
,`codigo_matricula` int(11)
,`situacao_matricula` varchar(20)
,`codigo_curso` int(11)
,`nome_curso` varchar(30)
);

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `view_alunos_turmas_cursos`
-- (Veja abaixo para a visão atual)
--
DROP VIEW IF EXISTS `view_alunos_turmas_cursos`;
CREATE TABLE `view_alunos_turmas_cursos` (
`aluno` varchar(100)
,`turma` int(11)
,`curso` varchar(30)
,`ano_letivo` char(4)
,`turno` varchar(20)
,`sala` varchar(20)
);

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `view_disciplinas_professores`
-- (Veja abaixo para a visão atual)
--
DROP VIEW IF EXISTS `view_disciplinas_professores`;
CREATE TABLE `view_disciplinas_professores` (
`codigo_disciplina` int(11)
,`nome_disciplina` varchar(30)
,`carga_horaria` int(11)
,`codigo_professor` int(11)
,`nome_professor` varchar(100)
,`formacao_professor` varchar(50)
);

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `view_disciplinas_professores_cursos`
-- (Veja abaixo para a visão atual)
--
DROP VIEW IF EXISTS `view_disciplinas_professores_cursos`;
CREATE TABLE `view_disciplinas_professores_cursos` (
`nome_curso` varchar(30)
,`nome_disciplina` varchar(30)
,`carga_horaria_disciplina` int(11)
,`nome_professor_responsavel` varchar(100)
);

-- --------------------------------------------------------

--
-- Estrutura para view `alunos_disciplinas_notas`
--
DROP TABLE IF EXISTS `alunos_disciplinas_notas`;

DROP VIEW IF EXISTS `alunos_disciplinas_notas`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `alunos_disciplinas_notas`  AS SELECT `tab2`.`nome` AS `nome_aluno`, `tab6`.`disciplina` AS `nome_disciplina`, `tab5`.`nota_aluno` AS `nota`, `tab4`.`media_final` AS `media_final`, `tab4`.`situacao` AS `situacao_final` FROM (((((`alunos` `tab1` join `dados_pessoais` `tab2` on(`tab1`.`id_dados` = `tab2`.`id_dados`)) join `matriculas` `tab3` on(`tab1`.`id_aluno` = `tab3`.`id_aluno`)) join `boletins` `tab4` on(`tab3`.`id_matricula` = `tab4`.`id_matricula`)) join `boletins_disciplinas` `tab5` on(`tab4`.`id_boletim` = `tab5`.`id_boletim`)) join `disciplinas` `tab6` on(`tab5`.`id_disciplina` = `tab6`.`id_disciplina`)) ;

-- --------------------------------------------------------

--
-- Estrutura para view `alunos_e_responsaveis`
--
DROP TABLE IF EXISTS `alunos_e_responsaveis`;

DROP VIEW IF EXISTS `alunos_e_responsaveis`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `alunos_e_responsaveis`  AS SELECT `tab2`.`nome` AS `nome_aluno`, `tab2`.`cpf` AS `cpf_aluno`, `tab5`.`nome` AS `nome_responsavel`, `tab5`.`cpf` AS `cpf_responsavel`, `tab6`.`numero_telefone` AS `telefone_responsavel`, `tab4`.`parentesco` AS `grau_parentesco` FROM (((((`alunos` `tab1` join `dados_pessoais` `tab2` on(`tab1`.`id_dados` = `tab2`.`id_dados`)) join `alunos_responsavel` `tab3` on(`tab1`.`id_aluno` = `tab3`.`id_aluno`)) join `responsaveis` `tab4` on(`tab3`.`id_responsavel` = `tab4`.`id_responsavel`)) join `dados_pessoais` `tab5` on(`tab4`.`id_dados` = `tab5`.`id_dados`)) left join `telefones` `tab6` on(`tab5`.`id_dados` = `tab6`.`id_dados`)) ;

-- --------------------------------------------------------

--
-- Estrutura para view `alunos_turmas_disciplinas_professores`
--
DROP TABLE IF EXISTS `alunos_turmas_disciplinas_professores`;

DROP VIEW IF EXISTS `alunos_turmas_disciplinas_professores`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `alunos_turmas_disciplinas_professores`  AS SELECT `tab2`.`nome` AS `aluno`, `tab4`.`sala` AS `turma`, `tab5`.`curso` AS `curso`, `tab7`.`disciplina` AS `disciplina`, `tab9`.`nome` AS `professor`, `tab4`.`ano_letivo` AS `ano_letivo`, `tab4`.`turno` AS `turno` FROM (((((((((`alunos` `tab1` join `dados_pessoais` `tab2` on(`tab1`.`id_dados` = `tab2`.`id_dados`)) join `matriculas` `tab3` on(`tab1`.`id_aluno` = `tab3`.`id_aluno`)) join `turmas` `tab4` on(`tab3`.`id_turma` = `tab4`.`id_turma`)) join `cursos` `tab5` on(`tab4`.`id_curso` = `tab5`.`id_curso`)) join `cursos_disciplinas` `tab6` on(`tab5`.`id_curso` = `tab6`.`id_curso`)) join `disciplinas` `tab7` on(`tab6`.`id_disciplina` = `tab7`.`id_disciplina`)) join `professores_disciplinas` `tab8` on(`tab7`.`id_disciplina` = `tab8`.`id_disciplina`)) join `professores` `tab9_base` on(`tab8`.`id_professor` = `tab9_base`.`id_professor`)) join `dados_pessoais` `tab9` on(`tab9_base`.`id_dados` = `tab9`.`id_dados`)) ;

-- --------------------------------------------------------

--
-- Estrutura para view `desempenho_academico_alunos`
--
DROP TABLE IF EXISTS `desempenho_academico_alunos`;

DROP VIEW IF EXISTS `desempenho_academico_alunos`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `desempenho_academico_alunos`  AS SELECT `tab2`.`nome` AS `aluno`, `tab5`.`curso` AS `curso`, `tab8`.`disciplina` AS `disciplina`, `tab7`.`nota_aluno` AS `nota`, `tab6`.`media_final` AS `media_final`, `tab6`.`frequencia` AS `frequencia`, `tab6`.`situacao` AS `situacao_final` FROM (((((((`alunos` `tab1` join `dados_pessoais` `tab2` on(`tab1`.`id_dados` = `tab2`.`id_dados`)) join `matriculas` `tab3` on(`tab1`.`id_aluno` = `tab3`.`id_aluno`)) join `turmas` `tab4` on(`tab3`.`id_turma` = `tab4`.`id_turma`)) join `cursos` `tab5` on(`tab4`.`id_curso` = `tab5`.`id_curso`)) join `boletins` `tab6` on(`tab3`.`id_matricula` = `tab6`.`id_matricula`)) join `boletins_disciplinas` `tab7` on(`tab6`.`id_boletim` = `tab7`.`id_boletim`)) join `disciplinas` `tab8` on(`tab7`.`id_disciplina` = `tab8`.`id_disciplina`)) ;

-- --------------------------------------------------------

--
-- Estrutura para view `relatorio_academico_completo`
--
DROP TABLE IF EXISTS `relatorio_academico_completo`;

DROP VIEW IF EXISTS `relatorio_academico_completo`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `relatorio_academico_completo`  AS SELECT `tab2`.`nome` AS `aluno`, `tab5`.`curso` AS `curso`, `tab4`.`sala` AS `turma`, `tab7`.`disciplina` AS `disciplina`, `tab10`.`nome` AS `professor`, `tab8`.`nota_aluno` AS `nota`, `tab6`.`media_final` AS `media_final`, `tab6`.`frequencia` AS `frequencia`, `tab6`.`situacao` AS `situacao_final` FROM ((((((((((`alunos` `tab1` join `dados_pessoais` `tab2` on(`tab1`.`id_dados` = `tab2`.`id_dados`)) join `matriculas` `tab3` on(`tab1`.`id_aluno` = `tab3`.`id_aluno`)) join `turmas` `tab4` on(`tab3`.`id_turma` = `tab4`.`id_turma`)) join `cursos` `tab5` on(`tab4`.`id_curso` = `tab5`.`id_curso`)) join `boletins` `tab6` on(`tab3`.`id_matricula` = `tab6`.`id_matricula`)) join `boletins_disciplinas` `tab8` on(`tab6`.`id_boletim` = `tab8`.`id_boletim`)) join `disciplinas` `tab7` on(`tab8`.`id_disciplina` = `tab7`.`id_disciplina`)) join `professores_disciplinas` `tab9` on(`tab7`.`id_disciplina` = `tab9`.`id_disciplina`)) join `professores` `tab9_base` on(`tab9`.`id_professor` = `tab9_base`.`id_professor`)) join `dados_pessoais` `tab10` on(`tab9_base`.`id_dados` = `tab10`.`id_dados`)) ;

-- --------------------------------------------------------

--
-- Estrutura para view `situacao_matriculas_alunos`
--
DROP TABLE IF EXISTS `situacao_matriculas_alunos`;

DROP VIEW IF EXISTS `situacao_matriculas_alunos`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `situacao_matriculas_alunos`  AS SELECT `tab2`.`nome` AS `aluno`, `tab5`.`curso` AS `curso`, `tab4`.`sala` AS `turma`, `tab3`.`data_matricula` AS `data_matricula`, `tab3`.`situacao_matricula` AS `situacao_matricula`, `tab4`.`ano_letivo` AS `ano_letivo`, `tab4`.`turno` AS `turno` FROM ((((`alunos` `tab1` join `dados_pessoais` `tab2` on(`tab1`.`id_dados` = `tab2`.`id_dados`)) join `matriculas` `tab3` on(`tab1`.`id_aluno` = `tab3`.`id_aluno`)) join `turmas` `tab4` on(`tab3`.`id_turma` = `tab4`.`id_turma`)) join `cursos` `tab5` on(`tab4`.`id_curso` = `tab5`.`id_curso`)) ;

-- --------------------------------------------------------

--
-- Estrutura para view `view_alunos_cursos`
--
DROP TABLE IF EXISTS `view_alunos_cursos`;

DROP VIEW IF EXISTS `view_alunos_cursos`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_alunos_cursos`  AS SELECT `a`.`id_aluno` AS `codigo_aluno`, `dp`.`nome` AS `nome_aluno`, `m`.`id_matricula` AS `codigo_matricula`, `m`.`situacao_matricula` AS `situacao_matricula`, `c`.`id_curso` AS `codigo_curso`, `c`.`curso` AS `nome_curso` FROM ((((`alunos` `a` join `dados_pessoais` `dp` on(`a`.`id_dados` = `dp`.`id_dados`)) join `matriculas` `m` on(`a`.`id_aluno` = `m`.`id_aluno`)) join `turmas` `t` on(`m`.`id_turma` = `t`.`id_turma`)) join `cursos` `c` on(`t`.`id_curso` = `c`.`id_curso`)) ;

-- --------------------------------------------------------

--
-- Estrutura para view `view_alunos_turmas_cursos`
--
DROP TABLE IF EXISTS `view_alunos_turmas_cursos`;

DROP VIEW IF EXISTS `view_alunos_turmas_cursos`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_alunos_turmas_cursos`  AS SELECT `tab2`.`nome` AS `aluno`, `tab4`.`id_turma` AS `turma`, `tab5`.`curso` AS `curso`, `tab4`.`ano_letivo` AS `ano_letivo`, `tab4`.`turno` AS `turno`, `tab4`.`sala` AS `sala` FROM ((((`alunos` `tab1` join `dados_pessoais` `tab2` on(`tab1`.`id_dados` = `tab2`.`id_dados`)) join `matriculas` `tab3` on(`tab1`.`id_aluno` = `tab3`.`id_aluno`)) join `turmas` `tab4` on(`tab3`.`id_turma` = `tab4`.`id_turma`)) join `cursos` `tab5` on(`tab4`.`id_curso` = `tab5`.`id_curso`)) ;

-- --------------------------------------------------------

--
-- Estrutura para view `view_disciplinas_professores`
--
DROP TABLE IF EXISTS `view_disciplinas_professores`;

DROP VIEW IF EXISTS `view_disciplinas_professores`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_disciplinas_professores`  AS SELECT `tab1`.`id_disciplina` AS `codigo_disciplina`, `tab1`.`disciplina` AS `nome_disciplina`, `tab1`.`carga_horaria` AS `carga_horaria`, `tab3`.`id_professor` AS `codigo_professor`, `tab4`.`nome` AS `nome_professor`, `tab4`.`formacao` AS `formacao_professor` FROM (((`disciplinas` `tab1` join `professores_disciplinas` `tab2` on(`tab1`.`id_disciplina` = `tab2`.`id_disciplina`)) join `professores` `tab3` on(`tab2`.`id_professor` = `tab3`.`id_professor`)) join `dados_pessoais` `tab4` on(`tab3`.`id_dados` = `tab4`.`id_dados`)) ;

-- --------------------------------------------------------

--
-- Estrutura para view `view_disciplinas_professores_cursos`
--
DROP TABLE IF EXISTS `view_disciplinas_professores_cursos`;

DROP VIEW IF EXISTS `view_disciplinas_professores_cursos`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_disciplinas_professores_cursos`  AS SELECT `tab2`.`curso` AS `nome_curso`, `tab3`.`disciplina` AS `nome_disciplina`, `tab3`.`carga_horaria` AS `carga_horaria_disciplina`, `tab6`.`nome` AS `nome_professor_responsavel` FROM (((((`cursos_disciplinas` `tab1` join `cursos` `tab2` on(`tab1`.`id_curso` = `tab2`.`id_curso`)) join `disciplinas` `tab3` on(`tab1`.`id_disciplina` = `tab3`.`id_disciplina`)) join `professores_disciplinas` `tab4` on(`tab3`.`id_disciplina` = `tab4`.`id_disciplina`)) join `professores` `tab5` on(`tab4`.`id_professor` = `tab5`.`id_professor`)) join `dados_pessoais` `tab6` on(`tab5`.`id_dados` = `tab6`.`id_dados`)) ;

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
  ADD KEY `id_aluno` (`id_aluno`),
  ADD KEY `id_turma` (`id_turma`);

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
  ADD PRIMARY KEY (`id_turma`),
  ADD KEY `id_curso` (`id_curso`);

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
  MODIFY `id_avaliacao` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT de tabela `bairros`
--
ALTER TABLE `bairros`
  MODIFY `id_bairro` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de tabela `boletins`
--
ALTER TABLE `boletins`
  MODIFY `id_boletim` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=181;

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
  MODIFY `id_matricula` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=361;

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
  ADD CONSTRAINT `cursos_ibfk_1` FOREIGN KEY (`id_coordenador`) REFERENCES `coordenadores` (`id_coordenador`);

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
  ADD CONSTRAINT `matriculas_ibfk_1` FOREIGN KEY (`id_aluno`) REFERENCES `alunos` (`id_aluno`),
  ADD CONSTRAINT `matriculas_ibfk_2` FOREIGN KEY (`id_turma`) REFERENCES `turmas` (`id_turma`);

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

--
-- Restrições para tabelas `turmas`
--
ALTER TABLE `turmas`
  ADD CONSTRAINT `turmas_ibfk_1` FOREIGN KEY (`id_curso`) REFERENCES `cursos` (`id_curso`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
