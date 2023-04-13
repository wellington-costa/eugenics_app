
-- Copiando estrutura para tabela zig.clientes_segmentos
CREATE TABLE IF NOT EXISTS `clientes_segmentos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `descricao` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela zig.clientes_segmentos: ~127 rows (aproximadamente)
/*!40000 ALTER TABLE `clientes_segmentos` DISABLE KEYS */;
INSERT INTO `clientes_segmentos` (`id`, `descricao`, `created_at`, `updated_at`) VALUES
	(1, 'Restaurante', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
	(2, 'Hamburgueria', '2020-05-28 10:28:08', '2020-05-28 10:28:09'),
	(3, 'Pizzaria', '2020-05-28 10:28:52', '2020-05-28 10:28:53'),
	(4, 'Outros...', '2020-06-02 00:00:26', '2020-06-02 00:00:27'),
	(5, 'Arte e Antiguidades', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(6, 'Artigos Religiosos', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(7, 'Assinaturas e Revistas', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(8, 'Automóveis e Veículos', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(9, 'Bebês e Cia', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(10, 'Blu-Ray', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(11, 'Brindes / Materiais Promocionais', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(12, 'Brinquedos e Games', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(13, 'Casa e Decoração', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(14, 'CDs', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(15, 'Colecionáveis', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(16, 'Compras Coletivas', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(17, 'Construção e Ferramentas', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(18, 'Cosméticos e Perfumaria', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(19, 'Cursos e Educação', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(20, 'Discos de Vinil', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(21, 'DVDs', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(22, 'Eletrodomésticos', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(23, 'Eletrônicos', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(24, 'Emissoras de Rádio', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(25, 'Emissoras de Televisão', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(26, 'Empregos', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(27, 'Empresas de Telemarketing', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(28, 'Esporte e Lazer', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(29, 'Fitas K7 Gravadas', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(30, 'Flores, Cestas e Presentes', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(31, 'Fotografia', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(32, 'HD-DVD', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(33, 'Igrejas / Templos / Instituições Religiosas', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(34, 'Indústria, Comércio e Negócios', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(35, 'Infláveis Promocionais', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(36, 'Informática', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(37, 'Ingressos', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(38, 'Instrumentos Musicais', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(39, 'Joalheria', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(40, 'Lazer', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(41, 'LD', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(42, 'Livros', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(43, 'MD', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(44, 'Moda e Acessórios', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(45, 'Motéis', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(46, 'Música Digital', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(47, 'Natal', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(48, 'Negócios e Oportunidades', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(49, 'Outros Serviços', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(50, 'Outros Serviços de Avaliação', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(51, 'Papelaria e Escritório', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(52, 'Páscoa', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(53, 'Pet Shop', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(54, 'Saúde', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(55, 'Serviço Advocaticios', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(56, 'Serviço de Distribuição de Jornais / Revistas', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(57, 'Serviços Administrativos', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(58, 'Serviços Artísticos', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(59, 'Serviços de Abatedouros / Matadouros', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(60, 'Serviços de Aeroportos', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(61, 'Serviços de Agências', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(62, 'Serviços de Aluguel / Locação', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(63, 'Serviços de Armazenagem', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(64, 'Serviços de Assessorias', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(65, 'Serviços de Assistência Técnica / Instalações ', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(66, 'Serviços de Associações', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(67, 'Serviços de Bancos de Sangue', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(68, 'Serviços de Bibliotecas', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(69, 'Serviços de Cartórios', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(70, 'Serviços de Casas Lotéricas', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(71, 'Serviços de Confecções', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(72, 'Serviços de Consórcios', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(73, 'Serviços de Consultorias', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(74, 'Serviços de Cooperativas', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(75, 'Serviços de Despachante', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(76, 'Serviços de Engenharia', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(77, 'Serviços de Estacionamentos', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(78, 'Serviços de Estaleiros', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(79, 'Serviços de Exportação / Importação', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(80, 'Serviços de Geólogos', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(81, 'Serviços de joalheiros', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(82, 'Serviços de Leiloeiros', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(83, 'Serviços de limpeza', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(84, 'Serviços de Loja de Conveniência', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(85, 'Serviços de Mão de Obra', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(86, 'Serviços de Órgão Públicos', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(87, 'Serviços de Pesquisas', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(88, 'Serviços de Portos', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(89, 'Serviços de Saúde / Bem Estar', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(90, 'Serviços de Seguradoras', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(91, 'Serviços de Segurança', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(92, 'Serviços de Sinalização', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(93, 'Serviços de Sindicatos / Federações', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(94, 'Serviços de Traduções', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(95, 'Serviços de Transporte', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(96, 'Serviços de Utilidade Pública', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(97, 'Serviços em Agricultura / Pecuária / Piscicultura', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(98, 'Serviços em Alimentação', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(99, 'Serviços em Arte', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(100, 'Serviços em Cine / Foto / Som', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(101, 'Serviços em Comunicação', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(102, 'Serviços em Construção', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(103, 'Serviços em Ecologia / Meio Ambiente', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(104, 'Serviços em Eletroeletrônica / Metal Mecânica', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(105, 'Serviços em Festas / Eventos', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(106, 'Serviços em Informática', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(107, 'Serviços em Internet', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(108, 'Serviços em Jóias / Relógios / Óticas', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(109, 'Serviços em Telefonia', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(110, 'Serviços em Veículos', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(111, 'Serviços Esotéricos / Místicos', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(112, 'Serviços Financeiros', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(113, 'Serviços Funerários', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(114, 'Serviços Gerais', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(115, 'Serviços Gráficos / Editoriais', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(116, 'Serviços para Animais', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(117, 'Serviços para Deficientes', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(118, 'Serviços para Escritórios', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(119, 'Serviços para Roupas', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(120, 'Serviços Socias / Assistenciais', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(121, 'Sex Shop', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(122, 'Shopping Centers', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(123, 'Tabacaria', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(124, 'Tarifas Bancárias', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(125, 'Tarifas Telefônicas', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(126, 'Telefonia', '2021-01-11 16:10:15', '0000-00-00 00:00:00'),
	(127, 'Turismo', '2021-01-11 16:10:15', '0000-00-00 00:00:00');
/*!40000 ALTER TABLE `clientes_segmentos` ENABLE KEYS */;
