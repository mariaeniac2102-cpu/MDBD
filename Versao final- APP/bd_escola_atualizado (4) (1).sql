-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 05/10/2026 às 13:27
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
  `data_nascimento` date NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `alunos`
--

INSERT INTO `alunos` (`id_aluno`, `id_endereco`, `id_dados`, `data_nascimento`, `status`) VALUES
(251, 1, 71, '2005-01-10', 'A'),
(252, 2, 72, '2005-02-12', 'A'),
(253, 3, 73, '2005-03-15', 'A'),
(254, 4, 74, '2005-04-18', 'A'),
(255, 5, 75, '2005-05-20', 'A'),
(256, 1, 76, '2005-06-22', 'A'),
(257, 2, 77, '2005-07-25', 'A'),
(258, 3, 78, '2005-08-28', 'A'),
(259, 4, 79, '2005-09-01', 'A'),
(260, 5, 80, '2005-10-05', 'A'),
(261, 1, 81, '2005-11-08', 'A'),
(262, 2, 82, '2005-12-10', 'A'),
(263, 3, 83, '2006-01-12', 'A'),
(264, 4, 84, '2006-02-14', 'A'),
(265, 5, 85, '2006-03-16', 'A'),
(266, 1, 86, '2006-04-18', 'A'),
(267, 2, 87, '2006-05-20', 'A'),
(268, 3, 88, '2006-06-22', 'A'),
(269, 4, 89, '2006-07-24', 'A'),
(270, 5, 90, '2006-08-26', 'A'),
(271, 1, 91, '2006-09-28', 'A'),
(272, 2, 92, '2006-10-30', 'A'),
(273, 3, 93, '2006-11-01', 'A'),
(274, 4, 94, '2006-12-03', 'A'),
(275, 5, 95, '2006-01-20', 'A'),
(276, 1, 96, '2005-03-15', 'A'),
(277, 2, 97, '2005-04-20', 'A'),
(278, 3, 98, '2005-05-25', 'A'),
(279, 4, 99, '2005-06-10', 'A'),
(280, 5, 100, '2005-07-15', 'A'),
(281, 1, 101, '2005-08-20', 'A'),
(282, 2, 102, '2005-09-25', 'A'),
(283, 3, 103, '2005-10-10', 'A'),
(284, 4, 104, '2005-11-15', 'A'),
(285, 5, 105, '2005-12-20', 'A'),
(286, 1, 106, '2006-01-05', 'A'),
(287, 2, 107, '2006-02-10', 'A'),
(288, 3, 108, '2006-03-15', 'A'),
(289, 4, 109, '2006-04-20', 'A'),
(290, 5, 110, '2006-05-25', 'A'),
(291, 1, 111, '2006-06-10', 'A'),
(292, 2, 112, '2006-07-15', 'A'),
(293, 3, 113, '2006-08-20', 'A'),
(294, 4, 114, '2006-09-25', 'A'),
(295, 5, 115, '2006-10-10', 'A'),
(296, 1, 116, '2006-11-15', 'A'),
(297, 2, 117, '2006-12-20', 'A'),
(298, 3, 118, '2005-02-05', 'A'),
(299, 4, 119, '2005-05-12', 'A'),
(300, 5, 120, '2005-08-19', 'A'),
(301, 1, 121, '2005-01-25', 'A'),
(302, 2, 122, '2005-03-02', 'A'),
(303, 3, 123, '2005-04-14', 'A'),
(304, 4, 124, '2005-06-27', 'A'),
(305, 5, 125, '2005-07-09', 'A'),
(306, 1, 126, '2005-08-11', 'A'),
(307, 2, 127, '2005-09-18', 'A'),
(308, 3, 128, '2005-10-22', 'A'),
(309, 4, 129, '2005-11-05', 'A'),
(310, 5, 130, '2005-12-30', 'A'),
(311, 1, 131, '2006-01-13', 'A'),
(312, 2, 132, '2006-02-21', 'A'),
(313, 3, 133, '2006-03-07', 'A'),
(314, 4, 134, '2006-04-19', 'A'),
(315, 5, 135, '2006-05-29', 'A'),
(316, 1, 136, '2006-06-02', 'A'),
(317, 2, 137, '2006-07-14', 'A'),
(318, 3, 138, '2006-08-23', 'A'),
(319, 4, 139, '2006-09-11', 'A'),
(320, 5, 140, '2006-10-04', 'A'),
(321, 1, 141, '2006-11-27', 'A'),
(322, 2, 142, '2006-12-16', 'A'),
(323, 3, 143, '2005-04-03', 'A'),
(324, 4, 144, '2005-06-19', 'A'),
(325, 5, 145, '2005-09-24', 'A'),
(326, 1, 146, '2005-02-28', 'A'),
(327, 2, 147, '2005-05-05', 'A'),
(328, 3, 148, '2005-07-12', 'A'),
(329, 4, 149, '2005-08-21', 'A'),
(330, 5, 150, '2005-10-17', 'A'),
(331, 1, 151, '2005-01-15', 'A'),
(332, 2, 152, '2005-02-20', 'A'),
(333, 3, 153, '2005-03-25', 'A'),
(334, 4, 154, '2005-04-30', 'A'),
(335, 5, 155, '2005-05-15', 'A'),
(336, 1, 156, '2005-06-20', 'A'),
(337, 2, 157, '2005-07-25', 'A'),
(338, 3, 158, '2005-08-30', 'A'),
(339, 4, 159, '2005-09-15', 'A'),
(340, 5, 160, '2005-10-20', 'A'),
(341, 1, 161, '2005-11-25', 'A'),
(342, 2, 162, '2005-12-30', 'A'),
(343, 3, 163, '2006-01-15', 'A'),
(344, 4, 164, '2006-02-20', 'A'),
(345, 5, 165, '2006-03-25', 'A'),
(346, 1, 166, '2006-04-30', 'A'),
(347, 2, 167, '2006-05-15', 'A'),
(348, 3, 168, '2006-06-20', 'A'),
(349, 4, 169, '2006-07-25', 'A'),
(350, 5, 170, '2006-08-30', 'A'),
(351, 1, 171, '2006-09-15', 'A'),
(352, 2, 172, '2006-10-20', 'A'),
(353, 3, 173, '2006-11-25', 'A'),
(354, 4, 174, '2006-12-30', 'A'),
(355, 5, 175, '2005-03-12', 'A'),
(356, 1, 176, '2005-06-18', 'A'),
(357, 2, 177, '2005-09-22', 'A'),
(358, 3, 178, '2005-11-05', 'A'),
(359, 4, 179, '2006-01-14', 'A'),
(360, 5, 180, '2006-04-23', 'A'),
(361, 1, 181, '2006-07-07', 'A'),
(362, 2, 182, '2006-08-19', 'A'),
(363, 3, 183, '2006-10-11', 'A'),
(364, 4, 184, '2006-12-05', 'A'),
(365, 5, 185, '2005-04-27', 'A'),
(366, 1, 186, '2005-07-13', 'A'),
(367, 2, 187, '2005-10-19', 'A'),
(368, 3, 188, '2005-12-01', 'A'),
(369, 4, 189, '2006-02-25', 'A'),
(370, 5, 190, '2006-05-09', 'A'),
(371, 1, 191, '2006-08-14', 'A'),
(372, 2, 192, '2006-11-21', 'A'),
(373, 3, 193, '2005-01-30', 'A'),
(374, 4, 194, '2005-05-03', 'A'),
(375, 5, 195, '2005-08-08', 'A'),
(376, 1, 196, '2005-12-14', 'A'),
(377, 2, 197, '2006-03-19', 'A'),
(378, 3, 198, '2006-06-24', 'A'),
(379, 4, 199, '2006-09-29', 'A'),
(380, 5, 200, '2006-12-12', 'A'),
(381, 1, 201, '2005-01-05', 'A'),
(382, 2, 202, '2005-02-10', 'A'),
(383, 3, 203, '2005-03-15', 'A'),
(384, 4, 204, '2005-04-20', 'A'),
(385, 5, 205, '2005-05-25', 'A'),
(386, 1, 206, '2005-06-30', 'A'),
(387, 2, 207, '2005-07-05', 'A'),
(388, 3, 208, '2005-08-10', 'A'),
(389, 4, 209, '2005-09-15', 'A'),
(390, 5, 210, '2005-10-20', 'A'),
(391, 1, 211, '2005-11-25', 'A'),
(392, 2, 212, '2005-12-30', 'A'),
(393, 3, 213, '2006-01-05', 'A'),
(394, 4, 214, '2006-02-10', 'A'),
(395, 5, 215, '2006-03-15', 'A'),
(396, 1, 216, '2006-04-20', 'A'),
(397, 2, 217, '2006-05-25', 'A'),
(398, 3, 218, '2006-06-30', 'A'),
(399, 4, 219, '2006-07-05', 'A'),
(400, 5, 220, '2006-08-10', 'A'),
(401, 1, 221, '2006-09-15', 'A'),
(402, 2, 222, '2006-10-20', 'A'),
(403, 3, 223, '2006-11-25', 'A'),
(404, 4, 224, '2006-12-30', 'A'),
(405, 5, 225, '2005-05-08', 'A'),
(406, 1, 226, '2005-08-14', 'A'),
(407, 2, 227, '2005-11-19', 'A'),
(408, 3, 228, '2006-02-22', 'A'),
(409, 4, 229, '2006-05-27', 'A'),
(410, 5, 230, '2006-08-31', 'A'),
(411, 1, 231, '2006-11-04', 'A'),
(412, 2, 232, '2005-01-18', 'A'),
(413, 3, 233, '2005-04-24', 'A'),
(414, 4, 234, '2005-07-29', 'A'),
(415, 5, 235, '2005-10-02', 'A'),
(416, 1, 236, '2006-01-09', 'A'),
(417, 2, 237, '2006-04-15', 'A'),
(418, 3, 238, '2006-07-20', 'A'),
(419, 4, 239, '2006-10-26', 'A'),
(420, 5, 240, '2005-02-11', 'A'),
(421, 1, 241, '2005-05-17', 'A'),
(422, 2, 242, '2005-08-22', 'A'),
(423, 3, 243, '2005-11-28', 'A'),
(424, 4, 244, '2006-03-03', 'A'),
(425, 5, 245, '2006-06-08', 'A'),
(426, 1, 246, '2006-09-13', 'A'),
(427, 2, 247, '2006-12-18', 'A'),
(428, 3, 248, '2005-03-29', 'A'),
(429, 4, 249, '2005-07-04', 'A'),
(430, 5, 250, '2005-10-09', 'A'),
(431, 10, 256, '2009-02-21', 'I'),
(432, 11, 257, '2000-12-25', 'I'),
(433, 12, 258, '2003-02-01', 'I'),
(434, 13, 259, '2008-02-21', 'I'),
(435, 14, 260, '2009-03-02', 'I'),
(436, 15, 261, '2009-10-20', 'I');

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
  `id_aluno` int(11) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `alunos_responsavel`
--

INSERT INTO `alunos_responsavel` (`id_responsavel`, `id_aluno`, `status`) VALUES
(1, 251, 'A'),
(2, 252, 'A'),
(3, 253, 'A'),
(4, 254, 'A'),
(5, 255, 'A'),
(6, 256, 'A'),
(7, 257, 'A'),
(8, 258, 'A'),
(9, 259, 'A'),
(10, 260, 'A'),
(11, 261, 'A'),
(12, 262, 'A'),
(13, 263, 'A'),
(14, 264, 'A'),
(15, 265, 'A'),
(16, 266, 'A'),
(17, 267, 'A'),
(18, 268, 'A'),
(19, 269, 'A'),
(20, 270, 'A'),
(21, 271, 'A'),
(22, 272, 'A'),
(23, 273, 'A'),
(24, 274, 'A'),
(25, 275, 'A'),
(26, 276, 'A'),
(27, 277, 'A'),
(28, 278, 'A'),
(29, 279, 'A'),
(30, 280, 'A'),
(31, 281, 'A'),
(32, 282, 'A'),
(33, 283, 'A'),
(34, 284, 'A'),
(35, 285, 'A'),
(36, 286, 'A'),
(37, 287, 'A'),
(38, 288, 'A'),
(39, 289, 'A'),
(40, 290, 'A'),
(41, 291, 'A'),
(42, 292, 'A'),
(43, 293, 'A'),
(44, 294, 'A'),
(45, 295, 'A'),
(46, 296, 'A'),
(47, 297, 'A'),
(48, 298, 'A'),
(49, 299, 'A'),
(50, 300, 'A'),
(1, 301, 'A'),
(2, 302, 'A'),
(3, 303, 'A'),
(4, 304, 'A'),
(5, 305, 'A'),
(6, 306, 'A'),
(7, 307, 'A'),
(8, 308, 'A'),
(9, 309, 'A'),
(10, 310, 'A'),
(11, 311, 'A'),
(12, 312, 'A'),
(13, 313, 'A'),
(14, 314, 'A'),
(15, 315, 'A'),
(16, 316, 'A'),
(17, 317, 'A'),
(18, 318, 'A'),
(19, 319, 'A'),
(20, 320, 'A'),
(21, 321, 'A'),
(22, 322, 'A'),
(23, 323, 'A'),
(24, 324, 'A'),
(25, 325, 'A'),
(26, 326, 'A'),
(27, 327, 'A'),
(28, 328, 'A'),
(29, 329, 'A'),
(30, 330, 'A'),
(31, 331, 'A'),
(32, 332, 'A'),
(33, 333, 'A'),
(34, 334, 'A'),
(35, 335, 'A'),
(36, 336, 'A'),
(37, 337, 'A'),
(38, 338, 'A'),
(39, 339, 'A'),
(40, 340, 'A'),
(41, 341, 'A'),
(42, 342, 'A'),
(43, 343, 'A'),
(44, 344, 'A'),
(45, 345, 'A'),
(46, 346, 'A'),
(47, 347, 'A'),
(48, 348, 'A'),
(49, 349, 'A'),
(50, 350, 'A'),
(1, 351, 'A'),
(2, 352, 'A'),
(3, 353, 'A'),
(4, 354, 'A'),
(5, 355, 'A'),
(6, 356, 'A'),
(7, 357, 'A'),
(8, 358, 'A'),
(9, 359, 'A'),
(10, 360, 'A'),
(11, 361, 'A'),
(12, 362, 'A'),
(13, 363, 'A'),
(14, 364, 'A'),
(15, 365, 'A'),
(16, 366, 'A'),
(17, 367, 'A'),
(18, 368, 'A'),
(19, 369, 'A'),
(20, 370, 'A'),
(21, 371, 'A'),
(22, 372, 'A'),
(23, 373, 'A'),
(24, 374, 'A'),
(25, 375, 'A'),
(26, 376, 'A'),
(27, 377, 'A'),
(28, 378, 'A'),
(29, 379, 'A'),
(30, 380, 'A'),
(31, 381, 'A'),
(32, 382, 'A'),
(33, 383, 'A'),
(34, 384, 'A'),
(35, 385, 'A'),
(36, 386, 'A'),
(37, 387, 'A'),
(38, 388, 'A'),
(39, 389, 'A'),
(40, 390, 'A'),
(41, 391, 'A'),
(42, 392, 'A'),
(43, 393, 'A'),
(44, 394, 'A'),
(45, 395, 'A'),
(46, 396, 'A'),
(47, 397, 'A'),
(48, 398, 'A'),
(49, 399, 'A'),
(50, 400, 'A'),
(1, 401, 'A'),
(2, 402, 'A'),
(3, 403, 'A'),
(4, 404, 'A'),
(5, 405, 'A'),
(6, 406, 'A'),
(7, 407, 'A'),
(8, 408, 'A'),
(9, 409, 'A'),
(10, 410, 'A'),
(11, 411, 'A'),
(12, 412, 'A'),
(13, 413, 'A'),
(14, 414, 'A'),
(15, 415, 'A'),
(16, 416, 'A'),
(17, 417, 'A'),
(18, 418, 'A'),
(19, 419, 'A'),
(20, 420, 'A'),
(21, 421, 'A'),
(22, 422, 'A'),
(23, 423, 'A'),
(24, 424, 'A'),
(25, 425, 'A'),
(26, 426, 'A'),
(27, 427, 'A'),
(28, 428, 'A'),
(29, 429, 'A'),
(30, 430, 'A');

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
  `valor_avaliacao` decimal(4,2) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `avaliacoes`
--

INSERT INTO `avaliacoes` (`id_avaliacao`, `id_disciplina`, `descricao`, `data_avaliacao`, `valor_avaliacao`, `status`) VALUES
(1, 1, 'Prova Escrita de Lógica', '2026-03-15', 10.00, 'A'),
(2, 2, 'Desafio de Algoritmos', '2026-03-18', 10.00, 'A'),
(3, 3, 'Modelagem de Banco de Dados', '2026-04-02', 10.00, 'A'),
(4, 4, 'Projeto Prático POO', '2026-04-10', 10.00, 'A'),
(5, 5, 'Trabalho de Engenharia', '2026-04-25', 10.00, 'A'),
(6, 6, 'Avaliação de SO', '2026-05-05', 10.00, 'A'),
(7, 7, 'Desenvolvimento Front-end', '2026-05-12', 10.00, 'A'),
(8, 8, 'Desenvolvimento Back-end', '2026-05-20', 10.00, 'A'),
(9, 9, 'Exercício de Redes', '2026-06-02', 10.00, 'A'),
(10, 10, 'Artigo de Ética Digital', '2026-06-10', 10.00, 'A'),
(11, 11, 'Prova de Introdução', '2026-03-16', 10.00, 'A'),
(12, 12, 'Estudo de Caso Estoques', '2026-03-19', 10.00, 'A'),
(13, 13, 'Projeto Supply Chain', '2026-04-03', 10.00, 'A'),
(14, 14, 'Relatório Logística Reversa', '2026-04-12', 10.00, 'A'),
(15, 15, 'Avaliação de Transportes', '2026-04-26', 10.00, 'A'),
(16, 16, 'Planilha de Custos', '2026-05-06', 10.00, 'A'),
(17, 17, 'Maquete de CD/Armazém', '2026-05-13', 10.00, 'A'),
(18, 18, 'Simulação de PCP', '2026-05-22', 10.00, 'A'),
(19, 19, 'Prova Legislação Exterior', '2026-06-03', 10.00, 'A'),
(20, 20, 'Seminário de Tecnologia', '2026-06-12', 10.00, 'A'),
(21, 21, 'Documento de Requisitos', '2026-03-17', 10.00, 'A'),
(22, 22, 'Prova de Modelagem Avançada', '2026-03-20', 10.00, 'A'),
(23, 23, 'Arquitetura de Microsserviços', '2026-04-06', 10.00, 'A'),
(24, 24, 'Apresentação Scrum framework', '2026-04-14', 10.00, 'A'),
(25, 25, 'App Mobile Funcional', '2026-04-27', 10.00, 'A'),
(26, 26, 'Plano de Testes Unitários', '2026-05-07', 10.00, 'A'),
(27, 27, 'Protótipo de Interface Figma', '2026-05-14', 10.00, 'A'),
(28, 28, 'Análise de Vulnerabilidade', '2026-05-25', 10.00, 'A'),
(29, 29, 'Modelo de Machine Learning', '2026-06-04', 10.00, 'A'),
(30, 30, 'Estudo de Governança COBIT', '2026-06-15', 10.00, 'A'),
(31, 31, 'Desafio de Git e GitHub', '2026-03-18', 10.00, 'A'),
(32, 32, 'Página Web Responsiva HTML/CSS', '2026-03-23', 10.00, 'A'),
(33, 33, 'Avaliação de JavaScript Assíncrono', '2026-04-07', 10.00, 'A'),
(34, 34, 'Aplicação Web Completa em React', '2026-04-15', 10.00, 'A'),
(35, 35, 'Construção de Servidor Node.js', '2026-04-28', 10.00, 'A'),
(36, 36, 'Consultas de Dados MongoDB', '2026-05-08', 10.00, 'A'),
(37, 37, 'Desenvolvimento de Endpoints API', '2026-05-15', 10.00, 'A'),
(38, 38, 'Implementação de Login JWT', '2026-05-26', 10.00, 'A'),
(39, 39, 'Deploy Automatizado Cloud', '2026-06-05', 10.00, 'A'),
(40, 40, 'Defesa do Projeto Integrador', '2026-06-16', 10.00, 'A'),
(41, 41, 'Resenha sobre Taylor e Fayol', '2026-03-19', 10.00, 'A'),
(42, 42, 'Simulação de Dinâmica de RH', '2026-03-24', 10.00, 'A'),
(43, 43, 'Exercícios Balanço Patrimonial', '2026-04-08', 10.00, 'A'),
(44, 44, 'Análise de Orçamento Empresarial', '2026-04-16', 10.00, 'A'),
(45, 45, 'Pesquisa de Mercado e Persona', '2026-04-29', 10.00, 'A'),
(46, 46, 'Matriz SWOT e Planejamento', '2026-05-11', 10.00, 'A'),
(47, 47, 'Prova de Direito do Trabalho', '2026-05-18', 10.00, 'A'),
(48, 48, 'Apresentação de Pitch de Negócio', '2026-05-27', 10.00, 'A'),
(49, 49, 'Mapeamento de Processos BPMN', '2026-06-08', 10.00, 'A'),
(50, 50, 'Estudo de Caso de Sustentabilidade', '2026-06-17', 10.00, 'A');

-- --------------------------------------------------------

--
-- Estrutura para tabela `bairros`
--

DROP TABLE IF EXISTS `bairros`;
CREATE TABLE `bairros` (
  `id_bairro` int(11) NOT NULL,
  `id_cidade` int(11) NOT NULL,
  `bairro` varchar(30) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `bairros`
--

INSERT INTO `bairros` (`id_bairro`, `id_cidade`, `bairro`, `status`) VALUES
(1, 1, 'Centro', 'A'),
(2, 1, 'Jardim Aquarius', 'A'),
(3, 1, 'Vila Adyana', 'A'),
(4, 1, 'Centro', 'A'),
(5, 1, 'Jardim Aquarius', 'A'),
(6, 1, 'Vila Adyana', 'A'),
(7, 1, 'Jardim Satélite', 'A'),
(8, 1, 'Parque Industrial', 'A');

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
  `frequencia` decimal(5,2) DEFAULT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `boletins`
--

INSERT INTO `boletins` (`id_boletim`, `id_matricula`, `media_final`, `situacao`, `frequencia`, `status`) VALUES
(1, 181, 8.50, 'Aprovado', 92.50, 'A'),
(2, 182, 6.00, 'Reprovado', 78.15, 'A'),
(3, 183, 7.20, 'Aprovado', 85.40, 'A'),
(4, 184, 9.00, 'Aprovado', 95.00, 'A'),
(5, 185, 5.50, 'Reprovado', 72.85, 'A'),
(6, 186, 10.00, 'Aprovado', 100.00, 'A'),
(7, 187, 6.80, 'Reprovado', 88.35, 'A'),
(8, 188, 7.50, 'Aprovado', 90.10, 'A'),
(9, 189, 8.20, 'Aprovado', 93.65, 'A'),
(10, 190, 5.00, 'Reprovado', 70.20, 'A'),
(11, 191, 9.50, 'Aprovado', 98.90, 'A'),
(12, 192, 7.00, 'Reprovado', 87.55, 'A'),
(13, 193, 6.20, 'Reprovado', 82.40, 'A'),
(14, 194, 8.80, 'Aprovado', 94.15, 'A'),
(15, 195, 7.90, 'Aprovado', 91.80, 'A'),
(16, 196, 8.00, 'Aprovado', 89.25, 'A'),
(17, 197, 5.80, 'Reprovado', 76.70, 'A'),
(18, 198, 7.40, 'Aprovado', 86.50, 'A'),
(19, 199, 9.20, 'Aprovado', 96.35, 'A'),
(20, 200, 6.50, 'Reprovado', 83.90, 'A'),
(21, 201, 8.70, 'Aprovado', 92.15, 'A'),
(22, 202, 6.10, 'Reprovado', 79.45, 'A'),
(23, 203, 7.10, 'Aprovado', 85.80, 'A'),
(24, 204, 9.10, 'Aprovado', 95.60, 'A'),
(25, 205, 5.40, 'Reprovado', 71.35, 'A'),
(26, 206, 9.90, 'Aprovado', 99.50, 'A'),
(27, 207, 6.90, 'Reprovado', 88.75, 'A'),
(28, 208, 7.60, 'Aprovado', 90.40, 'A'),
(29, 209, 8.30, 'Aprovado', 93.20, 'A'),
(30, 210, 5.10, 'Reprovado', 70.80, 'A'),
(31, 211, 9.40, 'Aprovado', 97.65, 'A'),
(32, 212, 7.30, 'Aprovado', 87.10, 'A'),
(33, 213, 6.30, 'Reprovado', 82.95, 'A'),
(34, 214, 8.90, 'Aprovado', 94.80, 'A'),
(35, 215, 7.80, 'Aprovado', 91.25, 'A'),
(36, 216, 8.10, 'Aprovado', 89.90, 'A'),
(37, 217, 5.70, 'Reprovado', 75.15, 'A'),
(38, 218, 7.70, 'Aprovado', 86.20, 'A'),
(39, 219, 9.30, 'Aprovado', 96.85, 'A'),
(40, 220, 6.60, 'Reprovado', 84.10, 'A'),
(41, 221, 8.60, 'Aprovado', 92.45, 'A'),
(42, 222, 6.00, 'Reprovado', 78.90, 'A'),
(43, 223, 7.20, 'Aprovado', 85.15, 'A'),
(44, 224, 9.00, 'Aprovado', 95.30, 'A'),
(45, 225, 5.50, 'Reprovado', 72.50, 'A'),
(46, 226, 10.00, 'Aprovado', 100.00, 'A'),
(47, 227, 6.80, 'Reprovado', 88.10, 'A'),
(48, 228, 7.50, 'Aprovado', 90.75, 'A'),
(49, 229, 8.20, 'Aprovado', 93.45, 'A'),
(50, 230, 5.00, 'Reprovado', 70.55, 'A'),
(51, 231, 9.50, 'Aprovado', 98.20, 'A'),
(52, 232, 7.00, 'Reprovado', 87.95, 'A'),
(53, 233, 6.20, 'Reprovado', 82.15, 'A'),
(54, 234, 8.80, 'Aprovado', 94.60, 'A'),
(55, 235, 7.90, 'Aprovado', 91.05, 'A'),
(56, 236, 8.00, 'Aprovado', 89.55, 'A'),
(57, 237, 5.80, 'Reprovado', 76.10, 'A'),
(58, 238, 7.40, 'Aprovado', 86.90, 'A'),
(59, 239, 9.20, 'Aprovado', 96.15, 'A'),
(60, 240, 6.50, 'Reprovado', 83.25, 'A'),
(61, 241, 8.50, 'Aprovado', 92.95, 'A'),
(62, 242, 6.10, 'Reprovado', 79.10, 'A'),
(63, 243, 7.10, 'Aprovado', 85.65, 'A'),
(64, 244, 9.10, 'Aprovado', 95.95, 'A'),
(65, 245, 5.40, 'Reprovado', 71.80, 'A'),
(66, 246, 9.90, 'Aprovado', 99.15, 'A'),
(67, 247, 6.90, 'Reprovado', 88.45, 'A'),
(68, 248, 7.60, 'Aprovado', 90.95, 'A'),
(69, 249, 8.30, 'Aprovado', 93.80, 'A'),
(70, 250, 5.10, 'Reprovado', 70.15, 'A'),
(71, 251, 9.40, 'Aprovado', 97.35, 'A'),
(72, 252, 7.30, 'Aprovado', 87.65, 'A'),
(73, 253, 6.30, 'Reprovado', 82.70, 'A'),
(74, 254, 8.90, 'Aprovado', 94.35, 'A'),
(75, 255, 7.80, 'Aprovado', 91.60, 'A'),
(76, 256, 8.10, 'Aprovado', 89.10, 'A'),
(77, 257, 5.70, 'Reprovado', 75.95, 'A'),
(78, 258, 7.70, 'Aprovado', 86.45, 'A'),
(79, 259, 9.30, 'Aprovado', 96.70, 'A'),
(80, 260, 6.60, 'Reprovado', 84.85, 'A'),
(81, 261, 8.60, 'Aprovado', 92.80, 'A'),
(82, 262, 6.00, 'Reprovado', 78.55, 'A'),
(83, 263, 7.20, 'Aprovado', 85.30, 'A'),
(84, 264, 9.00, 'Aprovado', 95.15, 'A'),
(85, 265, 5.50, 'Reprovado', 72.10, 'A'),
(86, 266, 10.00, 'Aprovado', 100.00, 'A'),
(87, 267, 6.80, 'Reprovado', 88.95, 'A'),
(88, 268, 7.50, 'Aprovado', 90.25, 'A'),
(89, 269, 8.20, 'Aprovado', 93.10, 'A'),
(90, 270, 5.00, 'Reprovado', 70.95, 'A'),
(91, 271, 9.50, 'Aprovado', 98.55, 'A'),
(92, 272, 7.00, 'Reprovado', 87.25, 'A'),
(93, 273, 6.20, 'Reprovado', 82.55, 'A'),
(94, 274, 8.80, 'Aprovado', 94.95, 'A'),
(95, 275, 7.90, 'Aprovado', 91.40, 'A'),
(96, 276, 8.00, 'Aprovado', 89.75, 'A'),
(97, 277, 5.80, 'Reprovado', 76.40, 'A'),
(98, 278, 7.40, 'Aprovado', 86.15, 'A'),
(99, 279, 9.20, 'Aprovado', 96.50, 'A'),
(100, 280, 6.50, 'Reprovado', 83.60, 'A'),
(101, 281, 8.50, 'Aprovado', 92.20, 'A'),
(102, 282, 6.10, 'Reprovado', 79.80, 'A'),
(103, 283, 7.10, 'Aprovado', 85.95, 'A'),
(104, 284, 9.10, 'Aprovado', 95.45, 'A'),
(105, 285, 5.40, 'Reprovado', 71.15, 'A'),
(106, 286, 9.90, 'Aprovado', 99.85, 'A'),
(107, 287, 6.90, 'Reprovado', 88.25, 'A'),
(108, 288, 7.60, 'Aprovado', 90.60, 'A'),
(109, 289, 8.30, 'Aprovado', 93.35, 'A'),
(110, 290, 5.10, 'Reprovado', 70.40, 'A'),
(111, 291, 9.40, 'Aprovado', 97.15, 'A'),
(112, 292, 7.30, 'Aprovado', 87.80, 'A'),
(113, 293, 6.30, 'Reprovado', 82.25, 'A'),
(114, 294, 8.90, 'Aprovado', 94.50, 'A'),
(115, 295, 7.80, 'Aprovado', 91.15, 'A'),
(116, 296, 8.10, 'Aprovado', 89.40, 'A'),
(117, 297, 5.70, 'Reprovado', 75.65, 'A'),
(118, 298, 7.70, 'Aprovado', 86.75, 'A'),
(119, 299, 9.30, 'Aprovado', 96.00, 'A'),
(120, 300, 6.60, 'Reprovado', 84.35, 'A'),
(121, 301, 8.60, 'Aprovado', 92.65, 'A'),
(122, 302, 6.00, 'Reprovado', 78.30, 'A'),
(123, 303, 7.20, 'Aprovado', 85.55, 'A'),
(124, 304, 9.00, 'Aprovado', 95.80, 'A'),
(125, 305, 5.50, 'Reprovado', 72.70, 'A'),
(126, 306, 10.00, 'Aprovado', 100.00, 'A'),
(127, 307, 6.80, 'Reprovado', 88.60, 'A'),
(128, 308, 7.50, 'Aprovado', 90.45, 'A'),
(129, 309, 8.20, 'Aprovado', 93.95, 'A'),
(130, 310, 5.00, 'Reprovado', 70.75, 'A'),
(131, 311, 9.50, 'Aprovado', 98.35, 'A'),
(132, 312, 7.00, 'Reprovado', 87.45, 'A'),
(133, 313, 6.20, 'Reprovado', 82.85, 'A'),
(134, 314, 8.80, 'Aprovado', 94.20, 'A'),
(135, 315, 7.90, 'Aprovado', 91.70, 'A'),
(136, 316, 8.00, 'Aprovado', 89.30, 'A'),
(137, 317, 5.80, 'Reprovado', 76.25, 'A'),
(138, 318, 7.40, 'Aprovado', 86.60, 'A'),
(139, 319, 9.20, 'Aprovado', 96.95, 'A'),
(140, 320, 6.50, 'Reprovado', 83.15, 'A'),
(141, 321, 8.50, 'Aprovado', 92.35, 'A'),
(142, 322, 6.10, 'Reprovado', 79.60, 'A'),
(143, 323, 7.10, 'Aprovado', 85.10, 'A'),
(144, 324, 9.10, 'Aprovado', 95.25, 'A'),
(145, 325, 5.40, 'Reprovado', 71.95, 'A'),
(146, 326, 9.90, 'Aprovado', 99.40, 'A'),
(147, 327, 6.90, 'Reprovado', 88.15, 'A'),
(148, 328, 7.60, 'Aprovado', 90.80, 'A'),
(149, 329, 8.30, 'Aprovado', 93.55, 'A'),
(150, 330, 5.10, 'Reprovado', 70.30, 'A'),
(151, 331, 9.40, 'Aprovado', 97.80, 'A'),
(152, 332, 7.30, 'Aprovado', 87.90, 'A'),
(153, 333, 6.30, 'Reprovado', 82.60, 'A'),
(154, 334, 8.90, 'Aprovado', 94.75, 'A'),
(155, 335, 7.80, 'Aprovado', 91.35, 'A'),
(156, 336, 8.10, 'Aprovado', 89.65, 'A'),
(157, 337, 5.70, 'Reprovado', 75.45, 'A'),
(158, 338, 7.70, 'Aprovado', 86.10, 'A'),
(159, 339, 9.30, 'Aprovado', 96.45, 'A'),
(160, 340, 6.60, 'Reprovado', 84.60, 'A'),
(161, 341, 8.60, 'Aprovado', 92.90, 'A'),
(162, 342, 6.00, 'Reprovado', 78.75, 'A'),
(163, 343, 7.20, 'Aprovado', 85.20, 'A'),
(164, 344, 9.00, 'Aprovado', 95.50, 'A'),
(165, 345, 5.50, 'Reprovado', 72.40, 'A'),
(166, 346, 10.00, 'Aprovado', 100.00, 'A'),
(167, 347, 6.80, 'Reprovado', 88.50, 'A'),
(168, 348, 7.50, 'Aprovado', 90.15, 'A'),
(169, 349, 8.20, 'Aprovado', 93.30, 'A'),
(170, 350, 5.00, 'Reprovado', 70.65, 'A'),
(171, 351, 9.50, 'Aprovado', 98.10, 'A'),
(172, 352, 7.00, 'Reprovado', 87.35, 'A'),
(173, 353, 6.20, 'Reprovado', 82.05, 'A'),
(174, 354, 8.80, 'Aprovado', 94.45, 'A'),
(175, 355, 7.90, 'Aprovado', 91.95, 'A'),
(176, 356, 8.00, 'Aprovado', 89.85, 'A'),
(177, 357, 5.80, 'Reprovado', 76.85, 'A'),
(178, 358, 7.40, 'Aprovado', 86.30, 'A'),
(179, 359, 9.20, 'Aprovado', 96.25, 'A'),
(180, 360, 6.50, 'Reprovado', 83.75, 'A');

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
  `bimestre` int(11) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `boletins_disciplinas`
--

INSERT INTO `boletins_disciplinas` (`id_boletim`, `id_disciplina`, `situacao_disciplina`, `nota_aluno`, `bimestre`, `status`) VALUES
(1, 1, 'Aprovado', 8.50, 1, 'A'),
(2, 2, 'Reprovado', 6.00, 1, 'A'),
(3, 3, 'Aprovado', 7.20, 1, 'A'),
(4, 4, 'Aprovado', 9.00, 1, 'A'),
(5, 5, 'Reprovado', 5.50, 1, 'A'),
(6, 6, 'Aprovado', 10.00, 1, 'A'),
(7, 7, 'Reprovado', 6.80, 1, 'A'),
(8, 8, 'Aprovado', 7.50, 1, 'A'),
(9, 9, 'Aprovado', 8.20, 1, 'A'),
(10, 10, 'Reprovado', 5.00, 1, 'A'),
(11, 1, 'Aprovado', 9.50, 1, 'A'),
(12, 2, 'Reprovado', 7.00, 1, 'A'),
(13, 3, 'Reprovado', 6.20, 1, 'A'),
(14, 4, 'Aprovado', 8.80, 1, 'A'),
(15, 5, 'Aprovado', 7.90, 1, 'A'),
(16, 6, 'Aprovado', 8.00, 1, 'A'),
(17, 7, 'Reprovado', 5.80, 1, 'A'),
(18, 8, 'Aprovado', 7.40, 1, 'A'),
(19, 9, 'Aprovado', 9.20, 1, 'A'),
(20, 10, 'Reprovado', 6.50, 1, 'A'),
(21, 1, 'Aprovado', 8.70, 1, 'A'),
(22, 2, 'Reprovado', 6.10, 1, 'A'),
(23, 3, 'Aprovado', 7.10, 1, 'A'),
(24, 4, 'Aprovado', 9.10, 1, 'A'),
(25, 5, 'Reprovado', 5.40, 1, 'A'),
(26, 6, 'Aprovado', 9.90, 1, 'A'),
(27, 7, 'Reprovado', 6.90, 1, 'A'),
(28, 8, 'Aprovado', 7.60, 1, 'A'),
(29, 9, 'Aprovado', 8.30, 1, 'A'),
(30, 10, 'Reprovado', 5.10, 1, 'A'),
(31, 1, 'Aprovado', 9.40, 1, 'A'),
(32, 2, 'Aprovado', 7.30, 1, 'A'),
(33, 3, 'Reprovado', 6.30, 1, 'A'),
(34, 4, 'Aprovado', 8.90, 1, 'A'),
(35, 5, 'Aprovado', 7.80, 1, 'A'),
(36, 6, 'Aprovado', 8.10, 1, 'A'),
(37, 11, 'Reprovado', 5.70, 1, 'A'),
(38, 12, 'Aprovado', 7.70, 1, 'A'),
(39, 13, 'Aprovado', 9.30, 1, 'A'),
(40, 14, 'Reprovado', 6.60, 1, 'A'),
(41, 15, 'Aprovado', 8.60, 1, 'A'),
(42, 16, 'Reprovado', 6.00, 1, 'A'),
(43, 17, 'Aprovado', 7.20, 1, 'A'),
(44, 18, 'Aprovado', 9.00, 1, 'A'),
(45, 19, 'Reprovado', 5.50, 1, 'A'),
(46, 20, 'Aprovado', 10.00, 1, 'A'),
(47, 11, 'Reprovado', 6.80, 1, 'A'),
(48, 12, 'Aprovado', 7.50, 1, 'A'),
(49, 13, 'Aprovado', 8.20, 1, 'A'),
(50, 14, 'Reprovado', 5.00, 1, 'A'),
(51, 15, 'Aprovado', 9.50, 1, 'A'),
(52, 16, 'Reprovado', 7.00, 1, 'A'),
(53, 17, 'Reprovado', 6.20, 1, 'A'),
(54, 18, 'Aprovado', 8.80, 1, 'A'),
(55, 19, 'Aprovado', 7.90, 1, 'A'),
(56, 20, 'Aprovado', 8.00, 1, 'A'),
(57, 11, 'Reprovado', 5.80, 1, 'A'),
(58, 12, 'Aprovado', 7.40, 1, 'A'),
(59, 13, 'Aprovado', 9.20, 1, 'A'),
(60, 14, 'Reprovado', 6.50, 1, 'A'),
(61, 15, 'Aprovado', 8.50, 1, 'A'),
(62, 16, 'Reprovado', 6.10, 1, 'A'),
(63, 17, 'Aprovado', 7.10, 1, 'A'),
(64, 18, 'Aprovado', 9.10, 1, 'A'),
(65, 19, 'Reprovado', 5.40, 1, 'A'),
(66, 20, 'Aprovado', 9.90, 1, 'A'),
(67, 11, 'Reprovado', 6.90, 1, 'A'),
(68, 12, 'Aprovado', 7.60, 1, 'A'),
(69, 13, 'Aprovado', 8.30, 1, 'A'),
(70, 14, 'Reprovado', 5.10, 1, 'A'),
(71, 15, 'Aprovado', 9.40, 1, 'A'),
(72, 16, 'Aprovado', 7.30, 1, 'A'),
(73, 21, 'Reprovado', 6.30, 1, 'A'),
(74, 22, 'Aprovado', 8.90, 1, 'A'),
(75, 23, 'Aprovado', 7.80, 1, 'A'),
(76, 24, 'Aprovado', 8.10, 1, 'A'),
(77, 25, 'Reprovado', 5.70, 1, 'A'),
(78, 26, 'Aprovado', 7.70, 1, 'A'),
(79, 27, 'Aprovado', 9.30, 1, 'A'),
(80, 28, 'Reprovado', 6.60, 1, 'A'),
(81, 29, 'Aprovado', 8.60, 1, 'A'),
(82, 30, 'Reprovado', 6.00, 1, 'A'),
(83, 21, 'Aprovado', 7.20, 1, 'A'),
(84, 22, 'Aprovado', 9.00, 1, 'A'),
(85, 23, 'Reprovado', 5.50, 1, 'A'),
(86, 24, 'Aprovado', 10.00, 1, 'A'),
(87, 25, 'Reprovado', 6.80, 1, 'A'),
(88, 26, 'Aprovado', 7.50, 1, 'A'),
(89, 27, 'Aprovado', 8.20, 1, 'A'),
(90, 28, 'Reprovado', 5.00, 1, 'A'),
(91, 29, 'Aprovado', 9.50, 1, 'A'),
(92, 30, 'Reprovado', 7.00, 1, 'A'),
(93, 21, 'Reprovado', 6.20, 1, 'A'),
(94, 22, 'Aprovado', 8.80, 1, 'A'),
(95, 23, 'Aprovado', 7.90, 1, 'A'),
(96, 24, 'Aprovado', 8.00, 1, 'A'),
(97, 25, 'Reprovado', 5.80, 1, 'A'),
(98, 26, 'Aprovado', 7.40, 1, 'A'),
(99, 27, 'Aprovado', 9.20, 1, 'A'),
(100, 28, 'Reprovado', 6.50, 1, 'A'),
(101, 29, 'Aprovado', 8.50, 1, 'A'),
(102, 30, 'Reprovado', 6.10, 1, 'A'),
(103, 21, 'Aprovado', 7.10, 1, 'A'),
(104, 22, 'Aprovado', 9.10, 1, 'A'),
(105, 23, 'Reprovado', 5.40, 1, 'A'),
(106, 24, 'Aprovado', 9.90, 1, 'A'),
(107, 25, 'Reprovado', 6.90, 1, 'A'),
(108, 26, 'Aprovado', 7.60, 1, 'A'),
(109, 31, 'Aprovado', 8.30, 1, 'A'),
(110, 32, 'Reprovado', 5.10, 1, 'A'),
(111, 33, 'Aprovado', 9.40, 1, 'A'),
(112, 34, 'Aprovado', 7.30, 1, 'A'),
(113, 35, 'Reprovado', 6.30, 1, 'A'),
(114, 36, 'Aprovado', 8.90, 1, 'A'),
(115, 37, 'Aprovado', 7.80, 1, 'A'),
(116, 38, 'Aprovado', 8.10, 1, 'A'),
(117, 39, 'Reprovado', 5.70, 1, 'A'),
(118, 40, 'Aprovado', 7.70, 1, 'A'),
(119, 31, 'Aprovado', 9.30, 1, 'A'),
(120, 32, 'Reprovado', 6.60, 1, 'A'),
(121, 33, 'Aprovado', 8.60, 1, 'A'),
(122, 34, 'Reprovado', 6.00, 1, 'A'),
(123, 35, 'Aprovado', 7.20, 1, 'A'),
(124, 36, 'Aprovado', 9.00, 1, 'A'),
(125, 37, 'Reprovado', 5.50, 1, 'A'),
(126, 38, 'Aprovado', 10.00, 1, 'A'),
(127, 39, 'Reprovado', 6.80, 1, 'A'),
(128, 40, 'Aprovado', 7.50, 1, 'A'),
(129, 31, 'Aprovado', 8.20, 1, 'A'),
(130, 32, 'Reprovado', 5.00, 1, 'A'),
(131, 33, 'Aprovado', 9.50, 1, 'A'),
(132, 34, 'Reprovado', 7.00, 1, 'A'),
(133, 35, 'Reprovado', 6.20, 1, 'A'),
(134, 36, 'Aprovado', 8.80, 1, 'A'),
(135, 37, 'Aprovado', 7.90, 1, 'A'),
(136, 38, 'Aprovado', 8.00, 1, 'A'),
(137, 39, 'Reprovado', 5.80, 1, 'A'),
(138, 40, 'Aprovado', 7.40, 1, 'A'),
(139, 31, 'Aprovado', 9.20, 1, 'A'),
(140, 32, 'Reprovado', 6.50, 1, 'A'),
(141, 33, 'Aprovado', 8.50, 1, 'A'),
(142, 34, 'Reprovado', 6.10, 1, 'A'),
(143, 35, 'Aprovado', 7.10, 1, 'A'),
(144, 36, 'Aprovado', 9.10, 1, 'A'),
(145, 41, 'Reprovado', 5.40, 1, 'A'),
(146, 42, 'Aprovado', 9.90, 1, 'A'),
(147, 43, 'Reprovado', 6.90, 1, 'A'),
(148, 44, 'Aprovado', 7.60, 1, 'A'),
(149, 45, 'Aprovado', 8.30, 1, 'A'),
(150, 46, 'Reprovado', 5.10, 1, 'A'),
(151, 47, 'Aprovado', 9.40, 1, 'A'),
(152, 48, 'Aprovado', 7.30, 1, 'A'),
(153, 49, 'Reprovado', 6.30, 1, 'A'),
(154, 50, 'Aprovado', 8.90, 1, 'A'),
(155, 41, 'Aprovado', 7.80, 1, 'A'),
(156, 42, 'Aprovado', 8.10, 1, 'A'),
(157, 43, 'Reprovado', 5.70, 1, 'A'),
(158, 44, 'Aprovado', 7.70, 1, 'A'),
(159, 45, 'Aprovado', 9.30, 1, 'A'),
(160, 46, 'Reprovado', 6.60, 1, 'A'),
(161, 47, 'Aprovado', 8.60, 1, 'A'),
(162, 48, 'Reprovado', 6.00, 1, 'A'),
(163, 49, 'Aprovado', 7.20, 1, 'A'),
(164, 50, 'Aprovado', 9.00, 1, 'A'),
(165, 41, 'Reprovado', 5.50, 1, 'A'),
(166, 42, 'Aprovado', 10.00, 1, 'A'),
(167, 43, 'Reprovado', 6.80, 1, 'A'),
(168, 44, 'Aprovado', 7.50, 1, 'A'),
(169, 45, 'Aprovado', 8.20, 1, 'A'),
(170, 46, 'Reprovado', 5.00, 1, 'A'),
(171, 47, 'Aprovado', 9.50, 1, 'A'),
(172, 48, 'Reprovado', 7.00, 1, 'A'),
(173, 49, 'Reprovado', 6.20, 1, 'A'),
(174, 50, 'Aprovado', 8.80, 1, 'A'),
(175, 41, 'Aprovado', 7.90, 1, 'A'),
(176, 42, 'Aprovado', 8.00, 1, 'A'),
(177, 43, 'Reprovado', 5.80, 1, 'A'),
(178, 44, 'Aprovado', 7.40, 1, 'A'),
(179, 45, 'Aprovado', 9.20, 1, 'A'),
(180, 46, 'Reprovado', 6.50, 1, 'A');

-- --------------------------------------------------------

--
-- Estrutura para tabela `cidades`
--

DROP TABLE IF EXISTS `cidades`;
CREATE TABLE `cidades` (
  `id_cidade` int(11) NOT NULL,
  `id_estado` int(11) NOT NULL,
  `cidade` varchar(30) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `cidades`
--

INSERT INTO `cidades` (`id_cidade`, `id_estado`, `cidade`, `status`) VALUES
(1, 1, 'São José dos Campos', 'A'),
(2, 1, 'São José dos Campos', 'A');

-- --------------------------------------------------------

--
-- Estrutura para tabela `coordenadores`
--

DROP TABLE IF EXISTS `coordenadores`;
CREATE TABLE `coordenadores` (
  `id_coordenador` int(11) NOT NULL,
  `id_professor` int(11) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `coordenadores`
--

INSERT INTO `coordenadores` (`id_coordenador`, `id_professor`, `status`) VALUES
(1, 1, 'A'),
(2, 2, 'A'),
(3, 3, 'A'),
(4, 4, 'A'),
(5, 5, 'A');

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
  `descricao` varchar(200) DEFAULT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `cursos`
--

INSERT INTO `cursos` (`id_curso`, `id_coordenador`, `curso`, `carga_horaria`, `duracao`, `descricao`, `status`) VALUES
(1, 1, 'Desenvolvimento de Sistemas', 1200, '3 semestres', 'Formação em desenvolvimento de software, web e banco de dados.', 'A'),
(2, 2, 'Logística', 800, '2 semestres', 'Planejamento, armazenamento e transporte de mercadorias.', 'A'),
(3, 3, 'Análise e Desenvolvimento de S', 2000, '5 semestres', 'Foco em engenharia de software e metodologias ágeis.', 'A'),
(4, 4, 'Programação Web Fullstack', 1000, '3 semestres', 'Desenvolvimento completo para aplicações web modernas.', 'A'),
(5, 5, 'Administração', 1600, '4 semestres', 'Gestão de negócios, finanças e teoria da administração geral.', 'A');

-- --------------------------------------------------------

--
-- Estrutura para tabela `cursos_disciplinas`
--

DROP TABLE IF EXISTS `cursos_disciplinas`;
CREATE TABLE `cursos_disciplinas` (
  `id_curso` int(11) NOT NULL,
  `id_disciplina` int(11) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `cursos_disciplinas`
--

INSERT INTO `cursos_disciplinas` (`id_curso`, `id_disciplina`, `status`) VALUES
(1, 1, 'A'),
(1, 2, 'A'),
(1, 3, 'A'),
(1, 4, 'A'),
(1, 5, 'A'),
(1, 6, 'A'),
(1, 7, 'A'),
(1, 8, 'A'),
(1, 9, 'A'),
(1, 10, 'A'),
(2, 11, 'A'),
(2, 12, 'A'),
(2, 13, 'A'),
(2, 14, 'A'),
(2, 15, 'A'),
(2, 16, 'A'),
(2, 17, 'A'),
(2, 18, 'A'),
(2, 19, 'A'),
(2, 20, 'A'),
(3, 21, 'A'),
(3, 22, 'A'),
(3, 23, 'A'),
(3, 24, 'A'),
(3, 25, 'A'),
(3, 26, 'A'),
(3, 27, 'A'),
(3, 28, 'A'),
(3, 29, 'A'),
(3, 30, 'A'),
(4, 31, 'A'),
(4, 32, 'A'),
(4, 33, 'A'),
(4, 34, 'A'),
(4, 35, 'A'),
(4, 36, 'A'),
(4, 37, 'A'),
(4, 38, 'A'),
(4, 39, 'A'),
(4, 40, 'A'),
(5, 41, 'A'),
(5, 42, 'A'),
(5, 43, 'A'),
(5, 44, 'A'),
(5, 45, 'A'),
(5, 46, 'A'),
(5, 47, 'A'),
(5, 48, 'A'),
(5, 49, 'A'),
(5, 50, 'A');

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
  `nome` varchar(100) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `dados_pessoais`
--

INSERT INTO `dados_pessoais` (`id_dados`, `cpf`, `formacao`, `email`, `nome`, `status`) VALUES
(1, '11122233301', 'Especialista em Administração de Banco de Dados SQ', 'carlos.silva@escola.com', 'Carlos Silva', 'A'),
(2, '11122233302', 'Mestre em Algoritmos e Lógica de Programação', 'ana.oliveira@escola.com', 'Ana Oliveira', 'A'),
(3, '11122233303', 'Engenheiro de Software com foco em Metodologias Ág', 'marcos.santos@escola.com', 'Marcos Santos', 'A'),
(4, '11122233304', 'Desenvolvedor Fullstack com foco em Programação We', 'julia.lima@escola.com', 'Júlia Lima', 'A'),
(5, '11122233305', 'Doutor em Teoria da Administração Geral', 'roberto.costa@escola.com', 'Roberto Costa', 'A'),
(6, '11122233306', 'Contador e Mestre em Contabilidade Geral', 'fernanda.souza@escola.com', 'Fernanda Souza', 'A'),
(7, '11122233307', 'Especialista em Gestão de Recursos Humanos', 'ricardo.alves@escola.com', 'Ricardo Alves', 'A'),
(8, '11122233308', 'MBA em Marketing Digital e Estratégias de Vendas', 'patricia.melo@escola.com', 'Patrícia Melo', 'A'),
(9, '11122233309', 'Graduado em Desenho Industrial e Fundamentos do De', 'gabriel.nunes@escola.com', 'Gabriel Nunes', 'A'),
(10, '11122233310', 'Designer Gráfico Especialista em Tipografia', 'camila.rocha@escola.com', 'Camila Rocha', 'A'),
(11, '11122233311', 'Especialista em Edição de Imagem Digital e Fotogra', 'bruno.ribeiro@escola.com', 'Bruno Ribeiro', 'A'),
(12, '11122233312', 'Ilustrador e Especialista em Vetorização Digital', 'amanda.gomes@escola.com', 'Amanda Gomes', 'A'),
(13, '11122233313', 'Mestre em Arquitetura de Redes e Conectividade', 'fabio.carvalho@escola.com', 'Fábio Carvalho', 'A'),
(14, '11122233314', 'Engenheiro de Telecomunicações e Protocolos de Int', 'larissa.martins@escola.com', 'Larissa Martins', 'A'),
(15, '11122233315', 'Especialista em Segurança da Informação Corporativ', 'tiago.barbosa@escola.com', 'Tiago Barbosa', 'A'),
(16, '11122233316', 'Técnico Certificado em Cabeamento Estruturado', 'vanessa.pinto@escola.com', 'Vanessa Pinto', 'A'),
(17, '11122233317', 'Mestre em Engenharia de Produção e Cadeia de Supri', 'andre.teixeira@escola.com', 'André Teixeira', 'A'),
(18, '11122233318', 'Especialista em Gestão de Estoques e Armazenagem', 'aline.vieira@escola.com', 'Aline Vieira', 'A'),
(19, '11122233319', 'Graduado em Logística com foco em Modais de Transp', 'lucas.machado@escola.com', 'Lucas Machado', 'A'),
(20, '11122233320', 'Especialista em Distribuição Urbana e Logística Re', 'marina.freitas@escola.com', 'Marina Freitas', 'A'),
(21, '55566677701', 'Ensino Médio', 'jose.alencar@email.com', 'José Alencar', 'A'),
(22, '55566677702', 'Superior Completo', 'regina.antunes@email.com', 'Regina Antunes', 'A'),
(23, '55566677703', 'Técnico Completo', 'marcelo.barbosa@email.com', 'Marcelo Barbosa', 'A'),
(24, '55566677704', 'Ensino Médio', 'silvia.cardoso@email.com', 'Silvia Cardoso', 'A'),
(25, '55566677705', 'Superior Completo', 'antonio.dias@email.com', 'Antônio Dias', 'A'),
(26, '21100000001', 'Estudante', 'lucas.alencar@email.com', 'Lucas Alencar', 'A'),
(27, '21100000002', 'Estudante', 'beatriz.antunes@email.com', 'Beatriz Antunes', 'A'),
(28, '21100000003', 'Estudante', 'gabriel.barbosa@email.com', 'Gabriel Barbosa', 'A'),
(29, '21100000004', 'Estudante', 'mariana.cardoso@email.com', 'Mariana Cardoso', 'A'),
(30, '21100000005', 'Estudante', 'pedro.dias@email.com', 'Pedro Dias', 'A'),
(31, '11122233301', 'Especialista em Banco de Dados', 'carlos@email.com', 'Carlos Silva', 'A'),
(32, '11122233302', 'Mestre em Lógica', 'ana@email.com', 'Ana Oliveira', 'A'),
(33, '11122233303', 'Engenheiro de Software', 'marcos@email.com', 'Marcos Santos', 'A'),
(34, '11122233304', 'Desenvolvedor Fullstack', 'julia@email.com', 'Júlia Lima', 'A'),
(35, '11122233305', 'Doutor em Administração', 'roberto@email.com', 'Roberto Costa', 'A'),
(36, '11122233306', 'Contador', 'fernanda@email.com', 'Fernanda Souza', 'A'),
(37, '11122233307', 'Especialista em RH', 'ricardo@email.com', 'Ricardo Alves', 'A'),
(38, '11122233308', 'MBA em Marketing', 'patricia@email.com', 'Patrício Melo', 'A'),
(39, '11122233309', 'Graduado em Design', 'gabriel@email.com', 'Gabriel Nunes', 'A'),
(40, '11122233310', 'Designer Gráfico', 'camila@email.com', 'Camila Rocha', 'A'),
(41, '11122233311', 'Especialista em Imagem', 'bruno@email.com', 'Bruno Ribeiro', 'A'),
(42, '11122233312', 'Ilustrador', 'amanda@email.com', 'Amanda Gomes', 'A'),
(43, '11122233313', 'Mestre em Redes', 'fabio@email.com', 'Fábio Carvalho', 'A'),
(44, '11122233314', 'Engenheiro de Telecom', 'larissa@email.com', 'Larissa Martins', 'A'),
(45, '11122233315', 'Especialista em Segurança', 'tiago@email.com', 'Tiago Barbosa', 'A'),
(46, '11122233316', 'Técnico em Cabeamento', 'vanessa@email.com', 'Vanessa Pinto', 'A'),
(47, '11122233317', 'Mestre em Logística', 'andre@email.com', 'André Teixeira', 'A'),
(48, '11122233318', 'Especialista em Estoques', 'aline@email.com', 'Aline Vieira', 'A'),
(49, '11122233319', 'Graduado em Logística', 'lucas@email.com', 'Lucas Machado', 'A'),
(50, '11122233320', 'Especialista em Comex', 'marina@email.com', 'Marina Freitas', 'A'),
(51, '55566677701', 'Ensino Médio', 'jose@email.com', 'José Alencar', 'A'),
(52, '55566677702', 'Superior Completo', 'regina@email.com', 'Regina Antunes', 'A'),
(53, '55566677703', 'Técnico Completo', 'marcelo@email.com', 'Marcelo Barbosa', 'A'),
(54, '55566677704', 'Ensino Médio', 'silvia@email.com', 'Silvia Cardoso', 'A'),
(55, '55566677705', 'Superior Completo', 'antonio@email.com', 'Antônio Dias', 'A'),
(56, '21100000001', 'Estudante', 'aluno1@email.com', 'Lucas Alencar', 'A'),
(57, '21100000002', 'Estudante', 'aluno2@email.com', 'Beatriz Antunes', 'A'),
(58, '21100000003', 'Estudante', 'aluno3@email.com', 'Gabriel Barbosa', 'A'),
(59, '21100000004', 'Estudante', 'aluno4@email.com', 'Mariana Cardoso', 'A'),
(60, '21100000005', 'Estudante', 'aluno5@email.com', 'Pedro Dias', 'A'),
(61, '21100000006', 'Estudante', 'aluno6@email.com', 'Amanda Silva', 'A'),
(62, '21100000007', 'Estudante', 'aluno7@email.com', 'Bruno Costa', 'A'),
(63, '21100000008', 'Estudante', 'aluno8@email.com', 'Camila Souza', 'A'),
(64, '21100000009', 'Estudante', 'aluno9@email.com', 'Daniel Alves', 'A'),
(65, '21100000010', 'Estudante', 'aluno10@email.com', 'Eduarda Lima', 'A'),
(66, '21100000011', 'Estudante', 'aluno11@email.com', 'Felipe Ribeiro', 'A'),
(67, '21100000012', 'Estudante', 'aluno12@email.com', 'Giovanna Martins', 'A'),
(68, '21100000013', 'Estudante', 'aluno13@email.com', 'Henrique Rocha', 'A'),
(69, '21100000014', 'Estudante', 'aluno14@email.com', 'Isabela Gomes', 'A'),
(70, '21100000015', 'Estudante', 'aluno15@email.com', 'João Ferreira', 'A'),
(71, '21100000016', 'Estudante', 'aluno16@email.com', 'Karina Melo', 'A'),
(72, '21100000017', 'Estudante', 'aluno17@email.com', 'Leonardo Cruz', 'A'),
(73, '21100000018', 'Estudante', 'aluno18@email.com', 'Manuela Oliveira', 'A'),
(74, '21100000019', 'Estudante', 'aluno19@email.com', 'Nicolas Santos', 'A'),
(75, '21100000020', 'Estudante', 'aluno20@email.com', 'Olivia Barbosa', 'A'),
(76, '21100000021', 'Estudante', 'aluno21@email.com', 'Rafael Pinto', 'A'),
(77, '21100000022', 'Estudante', 'aluno22@email.com', 'Sophia Carvalho', 'A'),
(78, '21100000023', 'Estudante', 'aluno23@email.com', 'Thiago Teixeira', 'A'),
(79, '21100000024', 'Estudante', 'aluno24@email.com', 'Valentina Vieira', 'A'),
(80, '21100000025', 'Estudante', 'aluno25@email.com', 'Vitor Machado', 'A'),
(81, '21100000026', 'Estudante', 'aluno26@email.com', 'Yasmin Freitas', 'A'),
(82, '21100000027', 'Estudante', 'aluno27@email.com', 'Arthur Pereira', 'A'),
(83, '21100000028', 'Estudante', 'aluno28@email.com', 'Alice Almeida', 'A'),
(84, '21100000029', 'Estudante', 'aluno29@email.com', 'Bernardo Guimarães', 'A'),
(85, '21100000030', 'Estudante', 'aluno30@email.com', 'Clara Fonseca', 'A'),
(86, '21100000031', 'Estudante', 'aluno31@email.com', 'Davi Castro', 'A'),
(87, '21100000032', 'Estudante', 'aluno32@email.com', 'Elena Ramos', 'A'),
(88, '21100000033', 'Estudante', 'aluno33@email.com', 'Gabriel Borges', 'A'),
(89, '21100000034', 'Estudante', 'aluno34@email.com', 'Heloísa Campos', 'A'),
(90, '21100000035', 'Estudante', 'aluno35@email.com', 'Igor Cunha', 'A'),
(91, '21100000036', 'Estudante', 'aluno36@email.com', 'Julia Cardoso', 'A'),
(92, '21100000037', 'Estudante', 'aluno37@email.com', 'Kevin Moreira', 'A'),
(93, '21100000038', 'Estudante', 'aluno38@email.com', 'Laura Cavalcanti', 'A'),
(94, '21100000039', 'Estudante', 'aluno39@email.com', 'Matheus dias', 'A'),
(95, '21100000040', 'Estudante', 'aluno40@email.com', 'Natália nunes', 'A'),
(96, '21100000041', 'Estudante', 'aluno41@email.com', 'Otávio marques', 'A'),
(97, '21100000042', 'Estudante', 'aluno42@email.com', 'Pietra barros', 'A'),
(98, '21100000043', 'Estudante', 'aluno43@email.com', 'Rodrigo morais', 'A'),
(99, '21100000044', 'Estudante', 'aluno44@email.com', 'Sara nogueira', 'A'),
(100, '21100000045', 'Estudante', 'aluno45@email.com', 'Tomás moura', 'A'),
(101, '21100000046', 'Estudante', 'aluno46@email.com', 'Luana miranda', 'A'),
(102, '21100000047', 'Estudante', 'aluno47@email.com', 'Samuel rodrigues', 'A'),
(103, '21100000048', 'Estudante', 'aluno48@email.com', 'Maya neves', 'A'),
(104, '21100000049', 'Estudante', 'aluno49@email.com', 'Enzo dantas', 'A'),
(105, '21100000050', 'Estudante', 'aluno50@email.com', 'Lara viana', 'A'),
(106, '21100000051', 'Estudante', 'aluno51@email.com', 'Caio mendes', 'A'),
(107, '21100000052', 'Estudante', 'aluno52@email.com', 'Melissa farias', 'A'),
(108, '21100000053', 'Estudante', 'aluno53@email.com', 'Gustavo asis', 'A'),
(109, '21100000054', 'Estudante', 'aluno54@email.com', 'Nicole lopes', 'A'),
(110, '21100000055', 'Estudante', 'aluno55@email.com', 'Murilo sales', 'A'),
(111, '21100000056', 'Estudante', 'aluno56@email.com', 'Ester freire', 'A'),
(112, '21100000057', 'Estudante', 'aluno57@email.com', 'Guilherme reis', 'A'),
(113, '21100000058', 'Estudante', 'aluno58@email.com', 'Isadora braga', 'A'),
(114, '21100000059', 'Estudante', 'aluno59@email.com', 'Daniel de souza', 'A'),
(115, '21100000060', 'Estudante', 'aluno60@email.com', 'Stella guedes', 'A'),
(116, '21100000061', 'Estudante', 'aluno61@email.com', 'Joaquim monteiro', 'A'),
(117, '21100000062', 'Estudante', 'aluno62@email.com', 'Marina carmo', 'A'),
(118, '21100000063', 'Estudante', 'aluno63@email.com', 'Eduardo pontes', 'A'),
(119, '21100000064', 'Estudante', 'aluno64@email.com', 'Lavínia machado', 'A'),
(120, '21100000065', 'Estudante', 'aluno65@email.com', 'Antônio neto', 'A'),
(121, '21100000066', 'Estudante', 'aluno66@email.com', 'Carolina vargas', 'A'),
(122, '21100000067', 'Estudante', 'aluno67@email.com', 'Heitor porto', 'A'),
(123, '21100000068', 'Estudante', 'aluno68@email.com', 'Alana brito', 'A'),
(124, '21100000069', 'Estudante', 'aluno69@email.com', 'Pietro caldas', 'A'),
(125, '21100000070', 'Estudante', 'aluno70@email.com', 'Catarina guerra', 'A'),
(126, '21100000071', 'Estudante', 'aluno71@email.com', 'Francisco mello', 'A'),
(127, '21100000072', 'Estudante', 'aluno72@email.com', 'Evelyn pinheiro', 'A'),
(128, '21100000073', 'Estudante', 'aluno73@email.com', 'Isaac mendonça', 'A'),
(129, '21100000074', 'Estudante', 'aluno74@email.com', 'Mirella toledo', 'A'),
(130, '21100000075', 'Estudante', 'aluno75@email.com', 'Lorenzo villar', 'A'),
(131, '21100000076', 'Estudante', 'aluno76@email.com', 'Lívia assunção', 'A'),
(132, '21100000077', 'Estudante', 'aluno77@email.com', 'Matteo figueira', 'A'),
(133, '21100000078', 'Estudante', 'aluno78@email.com', 'Cecília arantes', 'A'),
(134, '21100000079', 'Estudante', 'aluno79@email.com', 'Benjamin lins', 'A'),
(135, '21100000080', 'Estudante', 'aluno80@email.com', 'Antonella paiva', 'A'),
(136, '21100000081', 'Estudante', 'aluno81@email.com', 'Samuel davi', 'A'),
(137, '21100000082', 'Estudante', 'aluno82@email.com', 'Bianca paschoal', 'A'),
(138, '21100000083', 'Estudante', 'aluno83@email.com', 'Erick siqueira', 'A'),
(139, '21100000084', 'Estudante', 'aluno84@email.com', 'Malu moreira', 'A'),
(140, '21100000085', 'Estudante', 'aluno85@email.com', 'Yago medeiros', 'A'),
(141, '21100000086', 'Estudante', 'aluno86@email.com', 'Gabriela naves', 'A'),
(142, '21100000087', 'Estudante', 'aluno87@email.com', 'Lucas gabriel', 'A'),
(143, '21100000088', 'Estudante', 'aluno88@email.com', 'Rafaela couto', 'A'),
(144, '21100000089', 'Estudante', 'aluno89@email.com', 'Kaique junqueira', 'A'),
(145, '21100000090', 'Estudante', 'aluno90@email.com', 'Letícia furtado', 'A'),
(146, '21100000091', 'Estudante', 'aluno91@email.com', 'Alexandre godoy', 'A'),
(147, '21100000092', 'Estudante', 'aluno92@email.com', 'Bruna nicolai', 'A'),
(148, '21100000093', 'Estudante', 'aluno93@email.com', 'Augusto campos', 'A'),
(149, '21100000094', 'Estudante', 'aluno94@email.com', 'Helena rezende', 'A'),
(150, '21100000095', 'Estudante', 'aluno95@email.com', 'Leonardo lopes', 'A'),
(151, '21100000096', 'Estudante', 'aluno96@email.com', 'Laís valente', 'A'),
(152, '21100000097', 'Estudante', 'aluno97@email.com', 'Vitor hugo', 'A'),
(153, '21100000098', 'Estudante', 'aluno98@email.com', 'Isabel magalhães', 'A'),
(154, '21100000099', 'Estudante', 'aluno99@email.com', 'Yuri bernardo', 'A'),
(155, '21100000100', 'Estudante', 'aluno100@email.com', 'Milena gomes', 'A'),
(156, '21100000101', 'Estudante', 'aluno101@email.com', 'Arthur henrique', 'A'),
(157, '21100000102', 'Estudante', 'aluno102@email.com', 'Lorena dantas', 'A'),
(158, '21100000103', 'Estudante', 'aluno103@email.com', 'Tomas magno', 'A'),
(159, '21100000104', 'Estudante', 'aluno104@email.com', 'Alícia ortiz', 'A'),
(160, '21100000105', 'Estudante', 'aluno105@email.com', 'Breno mattos', 'A'),
(161, '21100000106', 'Estudante', 'aluno106@email.com', 'Beatriz helena', 'A'),
(162, '21100000107', 'Estudante', 'aluno107@email.com', 'Caio alexandre', 'A'),
(163, '21100000108', 'Estudante', 'aluno108@email.com', 'Clara maria', 'A'),
(164, '21100000109', 'Estudante', 'aluno109@email.com', 'Danilo aguiar', 'A'),
(165, '21100000110', 'Estudante', 'aluno110@email.com', 'Daniela xavier', 'A'),
(166, '21100000111', 'Estudante', 'aluno111@email.com', 'Emanuel lopes', 'A'),
(167, '21100000112', 'Estudante', 'aluno112@email.com', 'Elisa mesquita', 'A'),
(168, '21100000113', 'Estudante', 'aluno113@email.com', 'Fabrício sales', 'A'),
(169, '21100000114', 'Estudante', 'aluno114@email.com', 'Fernanda lins', 'A'),
(170, '21100000115', 'Estudante', 'aluno115@email.com', 'Geraldo brito', 'A'),
(171, '21100000116', 'Estudante', 'aluno116@email.com', 'Gabrielly Porto', 'A'),
(172, '21100000117', 'Estudante', 'aluno117@email.com', 'Hudson neves', 'A'),
(173, '21100000118', 'Estudante', 'aluno118@email.com', 'Inês andrade', 'A'),
(174, '21100000119', 'Estudante', 'aluno119@email.com', 'Jonathan carvalho', 'A'),
(175, '21100000120', 'Estudante', 'aluno120@email.com', 'Joana mendes', 'A'),
(176, '21100000121', 'Estudante', 'aluno121@email.com', 'Kauan ribeiro', 'A'),
(177, '21100000122', 'Estudante', 'aluno122@email.com', 'Kamilly machado', 'A'),
(178, '21100000123', 'Estudante', 'aluno123@email.com', 'Luiz felipe', 'A'),
(179, '21100000124', 'Estudante', 'aluno124@email.com', 'Lívia maria', 'A'),
(180, '21100000125', 'Estudante', 'aluno125@email.com', 'Matheus henrique', 'A'),
(181, '21100000126', 'Estudante', 'aluno126@email.com', 'Maria eduarda', 'A'),
(182, '21100000127', 'Estudante', 'aluno127@email.com', 'Nathan viana', 'A'),
(183, '21100000128', 'Estudante', 'aluno128@email.com', 'Nicole asis', 'A'),
(184, '21100000129', 'Estudante', 'aluno129@email.com', 'Otávio henrique', 'A'),
(185, '21100000130', 'Estudante', 'aluno130@email.com', 'Patrícia souza', 'A'),
(186, '21100000131', 'Estudante', 'aluno131@email.com', 'Paulo ricardo', 'A'),
(187, '21100000132', 'Estudante', 'aluno132@email.com', 'Priscila marques', 'A'),
(188, '21100000133', 'Estudante', 'aluno133@email.com', 'Renan castro', 'A'),
(189, '21100000134', 'Estudante', 'aluno134@email.com', 'Rafaela vargas', 'A'),
(190, '21100000135', 'Estudante', 'aluno135@email.com', 'Samuel costa', 'A'),
(191, '21100000136', 'Estudante', 'aluno136@email.com', 'Sabrina vieira', 'A'),
(192, '21100000137', 'Estudante', 'aluno137@email.com', 'Thales almeida', 'A'),
(193, '21100000138', 'Estudante', 'aluno138@email.com', 'Tainá barros', 'A'),
(194, '21100000139', 'Estudante', 'aluno139@email.com', 'Uelinton santos', 'A'),
(195, '21100000140', 'Estudante', 'aluno140@email.com', 'Úrsula guedes', 'A'),
(196, '21100000141', 'Estudante', 'aluno141@email.com', 'Valter fonseca', 'A'),
(197, '21100000142', 'Estudante', 'aluno142@email.com', 'Viviane ramos', 'A'),
(198, '21100000143', 'Estudante', 'aluno143@email.com', 'William moreira', 'A'),
(199, '21100000144', 'Estudante', 'aluno144@email.com', 'Wanda cunha', 'A'),
(200, '21100000145', 'Estudante', 'aluno145@email.com', 'Xavier moreira', 'A'),
(201, '21100000146', 'Estudante', 'aluno146@email.com', 'Xênia reis', 'A'),
(202, '21100000147', 'Estudante', 'aluno147@email.com', 'Yago henrique', 'A'),
(203, '21100000148', 'Estudante', 'aluno148@email.com', 'Yara paschoal', 'A'),
(204, '21100000149', 'Estudante', 'aluno149@email.com', 'Zeca caldas', 'A'),
(205, '21100000150', 'Estudante', 'aluno150@email.com', 'Zilda brito', 'A'),
(206, '21100000151', 'Estudante', 'aluno151@email.com', 'Alessandro silva', 'A'),
(207, '21100000152', 'Estudante', 'aluno152@email.com', 'Barbara santos', 'A'),
(208, '21100000153', 'Estudante', 'aluno153@email.com', 'Cássio oliveira', 'A'),
(209, '21100000154', 'Estudante', 'aluno154@email.com', 'Daiane lima', 'A'),
(210, '21100000155', 'Estudante', 'aluno155@email.com', 'Elton costa', 'A'),
(211, '21100000156', 'Estudante', 'aluno156@email.com', 'Franciele souza', 'A'),
(212, '21100000157', 'Estudante', 'aluno157@email.com', 'Gabriel jose', 'A'),
(213, '21100000158', 'Estudante', 'aluno158@email.com', 'Hellen alves', 'A'),
(214, '21100000159', 'Estudante', 'aluno159@email.com', 'Iago ribeiro', 'A'),
(215, '21100000160', 'Estudante', 'aluno160@email.com', 'Jessica gomes', 'A'),
(216, '21100000161', 'Estudante', 'aluno161@email.com', 'Kleber martins', 'A'),
(217, '21100000162', 'Estudante', 'aluno162@email.com', 'Luiza barbosa', 'A'),
(218, '21100000163', 'Estudante', 'aluno163@email.com', 'Murilo henrique', 'A'),
(219, '21100000164', 'Estudante', 'aluno164@email.com', 'Nayara ferreira', 'A'),
(220, '21100000165', 'Estudante', 'aluno165@email.com', 'Osvaldo melo', 'A'),
(221, '21100000166', 'Estudante', 'aluno166@email.com', 'Paula oliveira', 'A'),
(222, '21100000167', 'Estudante', 'aluno167@email.com', 'Quirino nunes', 'A'),
(223, '21100000168', 'Estudante', 'aluno168@email.com', 'Queli rocha', 'A'),
(224, '21100000169', 'Estudante', 'aluno169@email.com', 'Ricardo alexandre', 'A'),
(225, '21100000170', 'Estudante', 'aluno170@email.com', 'Silvana carvalho', 'A'),
(226, '21100000171', 'Estudante', 'aluno171@email.com', 'Tadeu vieira', 'A'),
(227, '21100000172', 'Estudante', 'aluno172@email.com', 'Tânia machado', 'A'),
(228, '21100000173', 'Estudante', 'aluno173@email.com', 'Ubiratan freitas', 'A'),
(229, '21100000174', 'Estudante', 'aluno174@email.com', 'Vânia pereira', 'A'),
(230, '21100000175', 'Estudante', 'aluno175@email.com', 'Wagner almeida', 'A'),
(231, '21100000176', 'Estudante', 'aluno176@email.com', 'Walquiria fonseca', 'A'),
(232, '21100000177', 'Estudante', 'aluno177@email.com', 'Yuri campos', 'A'),
(233, '21100000178', 'Estudante', 'aluno178@email.com', 'Zulmira dias', 'A'),
(234, '21100000179', 'Estudante', 'aluno179@email.com', 'Adriano rezende', 'A'),
(235, '21100000180', 'Estudante', 'aluno180@email.com', 'Bruna carolinna', 'A'),
(236, '21100000181', 'Estudante', 'aluno181@email.com', 'Cristiano lopes', 'A'),
(237, '21100000182', 'Estudante', 'aluno182@email.com', 'Debora valente', 'A'),
(238, '21100000183', 'Estudante', 'aluno183@email.com', 'Erick hugo', 'A'),
(239, '21100000184', 'Estudante', 'aluno184@email.com', 'Fabiana magalhães', 'A'),
(240, '21100000185', 'Estudante', 'aluno185@email.com', 'Gilberto bernardo', 'A'),
(241, '21100000186', 'Estudante', 'aluno186@email.com', 'Heloisa helena', 'A'),
(242, '21100000187', 'Estudante', 'aluno187@email.com', 'Ismael gomes', 'A'),
(243, '21100000188', 'Estudante', 'aluno188@email.com', 'Janaina dantas', 'A'),
(244, '21100000189', 'Estudante', 'aluno189@email.com', 'Katia magno', 'A'),
(245, '21100000190', 'Estudante', 'aluno190@email.com', 'Leandro ortiz', 'A'),
(246, '21100000191', 'Estudante', 'aluno191@email.com', 'Mara mattos', 'A'),
(247, '21100000192', 'Estudante', 'aluno192@email.com', 'Nelson alexandre', 'A'),
(248, '21100000193', 'Estudante', 'aluno193@email.com', 'Olga maria', 'A'),
(249, '21100000194', 'Estudante', 'aluno194@email.com', 'Pascoal aguiar', 'A'),
(250, '21100000195', 'Estudante', 'aluno195@email.com', 'Regina xavier', 'A'),
(251, '21100000196', 'Estudante', 'aluno196@email.com', 'Sandro lopes', 'A'),
(252, '21100000197', 'Estudante', 'aluno197@email.com', 'Tatiana mesquita', 'A'),
(253, '21100000198', 'Estudante', 'aluno198@email.com', 'Valdir sales', 'A'),
(254, '21100000199', 'Estudante', 'aluno199@email.com', 'Zilda lins', 'A'),
(255, '21100000200', 'Estudante', 'aluno200@email.com', 'Alan brito', 'A'),
(256, '52369854124', 'Estudante', 'igor.cephas@gmail.com', 'maria luiza', ''),
(257, '65443514854', 'Estudante', 'lucio@gmail.com', 'lucio donati', ''),
(258, '33377799901', 'Estudante', 'pitchulo00@gmail.com', 'lucas pitchulo', 'A'),
(259, '40028922000', 'Estudante', 'igor.cephas@icloud.com', 'yuri viado que damuito', 'A'),
(260, '33377799900', 'Estudante', 'anal00@gmail.com', 'ana luiza', 'I'),
(261, '66655448878', 'Estudante', 'andreiapereira@gmail.com', 'andreia pereira', 'I');

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
  `disciplina` varchar(30) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `disciplinas`
--

INSERT INTO `disciplinas` (`id_disciplina`, `carga_horaria`, `disciplina`, `status`) VALUES
(1, 80, 'Lógica de Programação', 'A'),
(2, 80, 'Algoritmos e Estruturas de Dad', 'A'),
(3, 120, 'Banco de Dados I', 'A'),
(4, 120, 'Programação Orientada a Objeto', 'A'),
(5, 80, 'Engenharia de Software', 'A'),
(6, 80, 'Sistemas Operacionais', 'A'),
(7, 100, 'Desenvolvimento Web Front-end', 'A'),
(8, 100, 'Desenvolvimento Web Back-end', 'A'),
(9, 80, 'Redes de Computadores', 'A'),
(10, 60, 'Ética e Segurança Digital', 'A'),
(11, 80, 'Introdução à Logística', 'A'),
(12, 80, 'Gestão de Estoques', 'A'),
(13, 80, 'Cadeia de Suprimentos (Supply ', 'A'),
(14, 60, 'Logística Reversa', 'A'),
(15, 80, 'Transporte e Distribuição', 'A'),
(16, 60, 'Custos Logísticos', 'A'),
(17, 80, 'Gestão de Armazenagem e CD', 'A'),
(18, 60, 'Planejamento e Controle de Pro', 'A'),
(19, 60, 'Legislação e Comércio Exterior', 'A'),
(20, 60, 'Tecnologia Aplicada à Logístic', 'A'),
(21, 100, 'Análise de Sistemas e Requisit', 'A'),
(22, 80, 'Modelagem de Dados Avançada', 'A'),
(23, 120, 'Arquitetura de Software', 'A'),
(24, 100, 'Metodologias Ágeis e Scrum', 'A'),
(25, 120, 'Programação para Dispositivos ', 'A'),
(26, 80, 'Qualidade e Testes de Software', 'A'),
(27, 80, 'Interface Humano-Computador (I', 'A'),
(28, 100, 'Segurança de Sistemas', 'A'),
(29, 120, 'Inteligência Artificial e Anal', 'A'),
(30, 100, 'Governança de TI', 'A'),
(31, 80, 'Ambientes de Desenvolvimento e', 'A'),
(32, 100, 'HTML5, CSS3 e Design Responsiv', 'A'),
(33, 120, 'JavaScript Avançado e ES6', 'A'),
(34, 120, 'Desenvolvimento com React.js', 'A'),
(35, 100, 'Desenvolvimento com Node.js', 'A'),
(36, 100, 'Bancos de Dados NoSQL (MongoDB', 'A'),
(37, 80, 'Construção e Consumo de APIs R', 'A'),
(38, 80, 'Autenticação e Segurança Web (', 'A'),
(39, 120, 'Arquitetura Nuvem e Deploy (AW', 'A'),
(40, 100, 'Projeto Integrador Fullstack', 'A'),
(41, 80, 'Teorias da Administração', 'A'),
(42, 80, 'Gestão de Pessoas e Recursos H', 'A'),
(43, 100, 'Contabilidade Geral e Gerencia', 'A'),
(44, 80, 'Administração Financeira e Orç', 'A'),
(45, 100, 'Marketing e Comportamento do C', 'A'),
(46, 80, 'Gestão Estratégica e Planejame', 'A'),
(47, 60, 'Direito Empresarial e Trabalhi', 'A'),
(48, 60, 'Empreendedorismo e Inovação', 'A'),
(49, 80, 'Gestão de Processos e Operaçõe', 'A'),
(50, 60, 'Ética e Responsabilidade Socia', 'A');

-- --------------------------------------------------------

--
-- Estrutura para tabela `enderecos`
--

DROP TABLE IF EXISTS `enderecos`;
CREATE TABLE `enderecos` (
  `id_endereco` int(11) NOT NULL,
  `id_bairro` int(11) NOT NULL,
  `rua` varchar(50) NOT NULL,
  `cep` char(8) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `enderecos`
--

INSERT INTO `enderecos` (`id_endereco`, `id_bairro`, `rua`, `cep`, `status`) VALUES
(1, 1, 'Av. Central, 100', '12245000', 'A'),
(2, 2, 'Rua das Palmeiras, 45', '12246000', 'A'),
(3, 3, 'Rua Nove de Julho, 88', '12247000', 'A'),
(4, 1, 'Rua São João, 230', '12248000', 'A'),
(5, 1, 'Av. Central, 100', '12245000', 'A'),
(6, 2, 'Rua das Palmeiras, 45', '12246000', 'A'),
(7, 3, 'Rua Nove de Julho, 88', '12247000', 'A'),
(8, 4, 'Av. Andrômeda, 1200', '12230000', 'A'),
(9, 5, 'Rua Bacabal, 450', '12235000', 'A'),
(10, 1, 'Não informado', '00000000', ''),
(11, 1, 'Não informado', '00000000', ''),
(12, 1, 'Não informado', '00000000', ''),
(13, 1, 'Não informado', '00000000', ''),
(14, 1, 'Não informado', '00000000', ''),
(15, 1, 'Não informado', '00000000', '');

-- --------------------------------------------------------

--
-- Estrutura para tabela `estados`
--

DROP TABLE IF EXISTS `estados`;
CREATE TABLE `estados` (
  `id_estado` int(11) NOT NULL,
  `estado` varchar(30) NOT NULL,
  `UF` char(2) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `estados`
--

INSERT INTO `estados` (`id_estado`, `estado`, `UF`, `status`) VALUES
(1, 'São Paulo', 'SP', 'A'),
(2, 'São Paulo', 'SP', 'A');

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
  `situacao_matricula` varchar(20) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `matriculas`
--

INSERT INTO `matriculas` (`id_matricula`, `id_aluno`, `id_turma`, `data_matricula`, `situacao_matricula`, `status`) VALUES
(181, 251, 1, '2026-01-20', 'Ativa', 'A'),
(182, 252, 2, '2026-01-22', 'Ativa', 'A'),
(183, 253, 3, '2026-01-26', 'Ativa', 'A'),
(184, 254, 4, '2026-02-02', 'Ativa', 'A'),
(185, 255, 5, '2026-02-05', 'Ativa', 'A'),
(186, 256, 1, '2026-01-20', 'Ativa', 'A'),
(187, 257, 2, '2026-01-22', 'Ativa', 'A'),
(188, 258, 3, '2026-01-26', 'Ativa', 'A'),
(189, 259, 4, '2026-02-02', 'Ativa', 'A'),
(190, 260, 5, '2026-02-05', 'Ativa', 'A'),
(191, 261, 1, '2026-01-20', 'Ativa', 'A'),
(192, 262, 2, '2026-01-22', 'Ativa', 'A'),
(193, 263, 3, '2026-01-26', 'Ativa', 'A'),
(194, 264, 4, '2026-02-02', 'Ativa', 'A'),
(195, 265, 5, '2026-02-05', 'Ativa', 'A'),
(196, 266, 1, '2026-01-20', 'Ativa', 'A'),
(197, 267, 2, '2026-01-22', 'Ativa', 'A'),
(198, 268, 3, '2026-01-26', 'Ativa', 'A'),
(199, 269, 4, '2026-02-02', 'Ativa', 'A'),
(200, 270, 5, '2026-02-05', 'Ativa', 'A'),
(201, 271, 1, '2026-01-20', 'Ativa', 'A'),
(202, 272, 2, '2026-01-22', 'Ativa', 'A'),
(203, 273, 3, '2026-01-26', 'Ativa', 'A'),
(204, 274, 4, '2026-02-02', 'Ativa', 'A'),
(205, 275, 5, '2026-02-05', 'Ativa', 'A'),
(206, 276, 1, '2026-01-20', 'Ativa', 'A'),
(207, 277, 2, '2026-01-22', 'Ativa', 'A'),
(208, 278, 3, '2026-01-26', 'Ativa', 'A'),
(209, 279, 4, '2026-02-02', 'Ativa', 'A'),
(210, 280, 5, '2026-02-05', 'Ativa', 'A'),
(211, 281, 1, '2026-01-20', 'Ativa', 'A'),
(212, 282, 2, '2026-01-22', 'Ativa', 'A'),
(213, 283, 3, '2026-01-26', 'Ativa', 'A'),
(214, 284, 4, '2026-02-02', 'Ativa', 'A'),
(215, 285, 5, '2026-02-05', 'Ativa', 'A'),
(216, 286, 1, '2026-01-20', 'Ativa', 'A'),
(217, 287, 2, '2026-01-22', 'Ativa', 'A'),
(218, 288, 3, '2026-01-26', 'Ativa', 'A'),
(219, 289, 4, '2026-02-02', 'Ativa', 'A'),
(220, 290, 5, '2026-02-05', 'Ativa', 'A'),
(221, 291, 1, '2026-01-20', 'Ativa', 'A'),
(222, 292, 2, '2026-01-22', 'Ativa', 'A'),
(223, 293, 3, '2026-01-26', 'Ativa', 'A'),
(224, 294, 4, '2026-02-02', 'Ativa', 'A'),
(225, 295, 5, '2026-02-05', 'Ativa', 'A'),
(226, 296, 1, '2026-01-20', 'Ativa', 'A'),
(227, 297, 2, '2026-01-22', 'Ativa', 'A'),
(228, 298, 3, '2026-01-26', 'Ativa', 'A'),
(229, 299, 4, '2026-02-02', 'Ativa', 'A'),
(230, 300, 5, '2026-02-05', 'Ativa', 'A'),
(231, 301, 1, '2026-01-20', 'Ativa', 'A'),
(232, 302, 2, '2026-01-22', 'Ativa', 'A'),
(233, 303, 3, '2026-01-26', 'Ativa', 'A'),
(234, 304, 4, '2026-02-02', 'Ativa', 'A'),
(235, 305, 5, '2026-02-05', 'Ativa', 'A'),
(236, 306, 1, '2026-01-20', 'Ativa', 'A'),
(237, 307, 2, '2026-01-22', 'Ativa', 'A'),
(238, 308, 3, '2026-01-26', 'Ativa', 'A'),
(239, 309, 4, '2026-02-02', 'Ativa', 'A'),
(240, 310, 5, '2026-02-05', 'Ativa', 'A'),
(241, 311, 1, '2026-01-20', 'Ativa', 'A'),
(242, 312, 2, '2026-01-22', 'Ativa', 'A'),
(243, 313, 3, '2026-01-26', 'Ativa', 'A'),
(244, 314, 4, '2026-02-02', 'Ativa', 'A'),
(245, 315, 5, '2026-02-05', 'Ativa', 'A'),
(246, 316, 1, '2026-01-20', 'Ativa', 'A'),
(247, 317, 2, '2026-01-22', 'Ativa', 'A'),
(248, 318, 3, '2026-01-26', 'Ativa', 'A'),
(249, 319, 4, '2026-02-02', 'Ativa', 'A'),
(250, 320, 5, '2026-02-05', 'Ativa', 'A'),
(251, 321, 1, '2026-01-20', 'Ativa', 'A'),
(252, 322, 2, '2026-01-22', 'Ativa', 'A'),
(253, 323, 3, '2026-01-26', 'Ativa', 'A'),
(254, 324, 4, '2026-02-02', 'Ativa', 'A'),
(255, 325, 5, '2026-02-05', 'Ativa', 'A'),
(256, 326, 1, '2026-01-20', 'Ativa', 'A'),
(257, 327, 2, '2026-01-22', 'Ativa', 'A'),
(258, 328, 3, '2026-01-26', 'Ativa', 'A'),
(259, 329, 4, '2026-02-02', 'Ativa', 'A'),
(260, 330, 5, '2026-02-05', 'Ativa', 'A'),
(261, 331, 1, '2026-01-20', 'Ativa', 'A'),
(262, 332, 2, '2026-01-22', 'Ativa', 'A'),
(263, 333, 3, '2026-01-26', 'Ativa', 'A'),
(264, 334, 4, '2026-02-02', 'Ativa', 'A'),
(265, 335, 5, '2026-02-05', 'Ativa', 'A'),
(266, 336, 1, '2026-01-20', 'Ativa', 'A'),
(267, 337, 2, '2026-01-22', 'Ativa', 'A'),
(268, 338, 3, '2026-01-26', 'Ativa', 'A'),
(269, 339, 4, '2026-02-02', 'Ativa', 'A'),
(270, 340, 5, '2026-02-05', 'Ativa', 'A'),
(271, 341, 1, '2026-01-20', 'Ativa', 'A'),
(272, 342, 2, '2026-01-22', 'Ativa', 'A'),
(273, 343, 3, '2026-01-26', 'Ativa', 'A'),
(274, 344, 4, '2026-02-02', 'Ativa', 'A'),
(275, 345, 5, '2026-02-05', 'Ativa', 'A'),
(276, 346, 1, '2026-01-20', 'Ativa', 'A'),
(277, 347, 2, '2026-01-22', 'Ativa', 'A'),
(278, 348, 3, '2026-01-26', 'Ativa', 'A'),
(279, 349, 4, '2026-02-02', 'Ativa', 'A'),
(280, 350, 5, '2026-02-05', 'Ativa', 'A'),
(281, 351, 1, '2026-01-20', 'Ativa', 'A'),
(282, 352, 2, '2026-01-22', 'Ativa', 'A'),
(283, 353, 3, '2026-01-26', 'Ativa', 'A'),
(284, 354, 4, '2026-02-02', 'Ativa', 'A'),
(285, 355, 5, '2026-02-05', 'Ativa', 'A'),
(286, 356, 1, '2026-01-20', 'Ativa', 'A'),
(287, 357, 2, '2026-01-22', 'Ativa', 'A'),
(288, 358, 3, '2026-01-26', 'Ativa', 'A'),
(289, 359, 4, '2026-02-02', 'Ativa', 'A'),
(290, 360, 5, '2026-02-05', 'Ativa', 'A'),
(291, 361, 1, '2026-01-20', 'Ativa', 'A'),
(292, 362, 2, '2026-01-22', 'Ativa', 'A'),
(293, 363, 3, '2026-01-26', 'Ativa', 'A'),
(294, 364, 4, '2026-02-02', 'Ativa', 'A'),
(295, 365, 5, '2026-02-05', 'Ativa', 'A'),
(296, 366, 1, '2026-01-20', 'Ativa', 'A'),
(297, 367, 2, '2026-01-22', 'Ativa', 'A'),
(298, 368, 3, '2026-01-26', 'Ativa', 'A'),
(299, 369, 4, '2026-02-02', 'Ativa', 'A'),
(300, 370, 5, '2026-02-05', 'Ativa', 'A'),
(301, 371, 1, '2026-01-20', 'Ativa', 'A'),
(302, 372, 2, '2026-01-22', 'Ativa', 'A'),
(303, 373, 3, '2026-01-26', 'Ativa', 'A'),
(304, 374, 4, '2026-02-02', 'Ativa', 'A'),
(305, 375, 5, '2026-02-05', 'Ativa', 'A'),
(306, 376, 1, '2026-01-20', 'Ativa', 'A'),
(307, 377, 2, '2026-01-22', 'Ativa', 'A'),
(308, 378, 3, '2026-01-26', 'Ativa', 'A'),
(309, 379, 4, '2026-02-02', 'Ativa', 'A'),
(310, 380, 5, '2026-02-05', 'Ativa', 'A'),
(311, 381, 1, '2026-01-20', 'Ativa', 'A'),
(312, 382, 2, '2026-01-22', 'Ativa', 'A'),
(313, 383, 3, '2026-01-26', 'Ativa', 'A'),
(314, 384, 4, '2026-02-02', 'Ativa', 'A'),
(315, 385, 5, '2026-02-05', 'Ativa', 'A'),
(316, 386, 1, '2026-01-20', 'Ativa', 'A'),
(317, 387, 2, '2026-01-22', 'Ativa', 'A'),
(318, 388, 3, '2026-01-26', 'Ativa', 'A'),
(319, 389, 4, '2026-02-02', 'Ativa', 'A'),
(320, 390, 5, '2026-02-05', 'Ativa', 'A'),
(321, 391, 1, '2026-01-20', 'Ativa', 'A'),
(322, 392, 2, '2026-01-22', 'Ativa', 'A'),
(323, 393, 3, '2026-01-26', 'Ativa', 'A'),
(324, 394, 4, '2026-02-02', 'Ativa', 'A'),
(325, 395, 5, '2026-02-05', 'Ativa', 'A'),
(326, 396, 1, '2026-01-20', 'Ativa', 'A'),
(327, 397, 2, '2026-01-22', 'Ativa', 'A'),
(328, 398, 3, '2026-01-26', 'Ativa', 'A'),
(329, 399, 4, '2026-02-02', 'Ativa', 'A'),
(330, 400, 5, '2026-02-05', 'Ativa', 'A'),
(331, 401, 1, '2026-01-20', 'Ativa', 'A'),
(332, 402, 2, '2026-01-22', 'Ativa', 'A'),
(333, 403, 3, '2026-01-26', 'Ativa', 'A'),
(334, 404, 4, '2026-02-02', 'Ativa', 'A'),
(335, 405, 5, '2026-02-05', 'Ativa', 'A'),
(336, 406, 1, '2026-01-20', 'Ativa', 'A'),
(337, 407, 2, '2026-01-22', 'Ativa', 'A'),
(338, 408, 3, '2026-01-26', 'Ativa', 'A'),
(339, 409, 4, '2026-02-02', 'Ativa', 'A'),
(340, 410, 5, '2026-02-05', 'Ativa', 'A'),
(341, 411, 1, '2026-01-20', 'Ativa', 'A'),
(342, 412, 2, '2026-01-22', 'Ativa', 'A'),
(343, 413, 3, '2026-01-26', 'Ativa', 'A'),
(344, 414, 4, '2026-02-02', 'Ativa', 'A'),
(345, 415, 5, '2026-02-05', 'Ativa', 'A'),
(346, 416, 1, '2026-01-20', 'Ativa', 'A'),
(347, 417, 2, '2026-01-22', 'Ativa', 'A'),
(348, 418, 3, '2026-01-26', 'Ativa', 'A'),
(349, 419, 4, '2026-02-02', 'Ativa', 'A'),
(350, 420, 5, '2026-02-05', 'Ativa', 'A'),
(351, 421, 1, '2026-01-20', 'Ativa', 'A'),
(352, 422, 2, '2026-01-22', 'Ativa', 'A'),
(353, 423, 3, '2026-01-26', 'Ativa', 'A'),
(354, 424, 4, '2026-02-02', 'Ativa', 'A'),
(355, 425, 5, '2026-02-05', 'Ativa', 'A'),
(356, 426, 1, '2026-01-20', 'Ativa', 'A'),
(357, 427, 2, '2026-01-22', 'Ativa', 'A'),
(358, 428, 3, '2026-01-26', 'Ativa', 'A'),
(359, 429, 4, '2026-02-02', 'Ativa', 'A'),
(360, 430, 5, '2026-02-05', 'Ativa', 'A');

-- --------------------------------------------------------

--
-- Estrutura para tabela `professores`
--

DROP TABLE IF EXISTS `professores`;
CREATE TABLE `professores` (
  `id_professor` int(11) NOT NULL,
  `id_dados` int(11) NOT NULL,
  `id_endereco` int(11) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `professores`
--

INSERT INTO `professores` (`id_professor`, `id_dados`, `id_endereco`, `status`) VALUES
(1, 1, 1, 'A'),
(2, 2, 2, 'A'),
(3, 3, 3, 'A'),
(4, 4, 4, 'A'),
(5, 5, 1, 'A'),
(6, 6, 2, 'A'),
(7, 7, 3, 'A'),
(8, 8, 4, 'A'),
(9, 9, 1, 'A'),
(10, 10, 2, 'A'),
(11, 11, 3, 'A'),
(12, 12, 4, 'A'),
(13, 13, 1, 'A'),
(14, 14, 2, 'A'),
(15, 15, 3, 'A'),
(16, 16, 4, 'A'),
(17, 17, 1, 'A'),
(18, 18, 2, 'A'),
(19, 19, 3, 'A'),
(20, 20, 4, 'A');

-- --------------------------------------------------------

--
-- Estrutura para tabela `professores_disciplinas`
--

DROP TABLE IF EXISTS `professores_disciplinas`;
CREATE TABLE `professores_disciplinas` (
  `id_professor` int(11) NOT NULL,
  `id_disciplina` int(11) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `professores_disciplinas`
--

INSERT INTO `professores_disciplinas` (`id_professor`, `id_disciplina`, `status`) VALUES
(1, 3, 'A'),
(1, 22, 'A'),
(2, 1, 'A'),
(2, 2, 'A'),
(3, 5, 'A'),
(3, 23, 'A'),
(3, 24, 'A'),
(3, 26, 'A'),
(4, 4, 'A'),
(4, 7, 'A'),
(4, 8, 'A'),
(4, 33, 'A'),
(4, 34, 'A'),
(4, 35, 'A'),
(5, 41, 'A'),
(5, 46, 'A'),
(5, 50, 'A'),
(6, 16, 'A'),
(6, 43, 'A'),
(6, 44, 'A'),
(7, 10, 'A'),
(7, 42, 'A'),
(8, 45, 'A'),
(9, 27, 'A'),
(10, 32, 'A'),
(11, 27, 'A'),
(12, 40, 'A'),
(13, 6, 'A'),
(13, 9, 'A'),
(13, 39, 'A'),
(14, 9, 'A'),
(14, 28, 'A'),
(15, 10, 'A'),
(15, 28, 'A'),
(15, 30, 'A'),
(15, 38, 'A'),
(16, 9, 'A'),
(16, 31, 'A'),
(17, 13, 'A'),
(17, 18, 'A'),
(17, 49, 'A'),
(18, 12, 'A'),
(18, 17, 'A'),
(19, 11, 'A'),
(19, 15, 'A'),
(19, 19, 'A'),
(20, 14, 'A'),
(20, 15, 'A'),
(20, 20, 'A');

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
  `parentesco` varchar(20) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `responsaveis`
--

INSERT INTO `responsaveis` (`id_responsavel`, `id_endereco`, `id_dados`, `parentesco`, `status`) VALUES
(1, 1, 21, 'Pai', 'A'),
(2, 2, 22, 'Mãe', 'A'),
(3, 3, 23, 'Pai', 'A'),
(4, 4, 24, 'Mãe', 'A'),
(5, 5, 25, 'Pai', 'A'),
(6, 1, 26, 'Mãe', 'A'),
(7, 2, 27, 'Pai', 'A'),
(8, 3, 28, 'Mãe', 'A'),
(9, 4, 29, 'Pai', 'A'),
(10, 5, 30, 'Mãe', 'A'),
(11, 1, 31, 'Pai', 'A'),
(12, 2, 32, 'Mãe', 'A'),
(13, 3, 33, 'Pai', 'A'),
(14, 4, 34, 'Mãe', 'A'),
(15, 5, 35, 'Pai', 'A'),
(16, 1, 36, 'Mãe', 'A'),
(17, 2, 37, 'Pai', 'A'),
(18, 3, 38, 'Mãe', 'A'),
(19, 4, 39, 'Pai', 'A'),
(20, 5, 40, 'Mãe', 'A'),
(21, 1, 41, 'Pai', 'A'),
(22, 2, 42, 'Mãe', 'A'),
(23, 3, 43, 'Pai', 'A'),
(24, 4, 44, 'Mãe', 'A'),
(25, 5, 45, 'Pai', 'A'),
(26, 1, 46, 'Mãe', 'A'),
(27, 2, 47, 'Pai', 'A'),
(28, 3, 48, 'Mãe', 'A'),
(29, 4, 49, 'Pai', 'A'),
(30, 5, 50, 'Mãe', 'A'),
(31, 1, 51, 'Pai', 'A'),
(32, 2, 52, 'Mãe', 'A'),
(33, 3, 53, 'Pai', 'A'),
(34, 4, 54, 'Mãe', 'A'),
(35, 5, 55, 'Pai', 'A'),
(36, 1, 56, 'Mãe', 'A'),
(37, 2, 57, 'Pai', 'A'),
(38, 3, 58, 'Mãe', 'A'),
(39, 4, 59, 'Pai', 'A'),
(40, 5, 60, 'Mãe', 'A'),
(41, 1, 61, 'Pai', 'A'),
(42, 2, 62, 'Mãe', 'A'),
(43, 3, 63, 'Pai', 'A'),
(44, 4, 64, 'Mãe', 'A'),
(45, 5, 65, 'Pai', 'A'),
(46, 1, 66, 'Mãe', 'A'),
(47, 2, 67, 'Pai', 'A'),
(48, 3, 68, 'Mãe', 'A'),
(49, 4, 69, 'Pai', 'A'),
(50, 5, 70, 'Mãe', 'A');

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
  `tipo` varchar(20) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `telefones`
--

INSERT INTO `telefones` (`id_telefone`, `id_dados`, `numero_telefone`, `tipo`, `status`) VALUES
(1, 1, '12981112222', 'Celular Trabalho', 'A'),
(2, 2, '12981112223', 'Celular', 'A'),
(3, 21, '12991114441', 'Celular Residencial', 'A'),
(4, 26, '12988885551', 'Celular Aluno', 'A'),
(5, 22, '12991114442', 'Celular', 'A'),
(6, 27, '12988885552', 'Celular Aluno', 'A'),
(7, 23, '12991114443', 'Celular', 'A'),
(8, 28, '12988885553', 'Celular Aluno', 'A'),
(9, 24, '12991114444', 'Celular', 'A'),
(10, 29, '12988885554', 'Celular Aluno', 'A'),
(11, 25, '12991114445', 'Celular', 'A'),
(12, 30, '12988885555', 'Celular Aluno', 'A'),
(13, 234, '1298855663142', '', ''),
(14, 123, '125544885533', '', ''),
(15, 256, '12981618558', '', ''),
(16, 257, '12998877554645', '', ''),
(17, 258, '123366998899', '', ''),
(18, 206, '12998884667', '', ''),
(19, 259, '12974069099', '', ''),
(20, 260, '129875463212', '', 'I'),
(21, 261, '12987523679', '', 'I');

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
  `sala` varchar(20) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `turmas`
--

INSERT INTO `turmas` (`id_turma`, `id_curso`, `ano_letivo`, `turno`, `sala`, `status`) VALUES
(1, 1, '2026', 'Noturno', 'Sala 101', 'A'),
(2, 2, '2026', 'Matutino', 'Sala 202', 'A'),
(3, 3, '2026', 'Vespertino', 'Lab 03', 'A'),
(4, 4, '2026', 'Noturno', 'Lab 05', 'A'),
(5, 5, '2026', 'Matutino', 'Sala 104', 'A');

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
  MODIFY `id_aluno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=437;

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
  MODIFY `id_dados` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=262;

--
-- AUTO_INCREMENT de tabela `disciplinas`
--
ALTER TABLE `disciplinas`
  MODIFY `id_disciplina` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT de tabela `enderecos`
--
ALTER TABLE `enderecos`
  MODIFY `id_endereco` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

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
  MODIFY `id_telefone` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

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
