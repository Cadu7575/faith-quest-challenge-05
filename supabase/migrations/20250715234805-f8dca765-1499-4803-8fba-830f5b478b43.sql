
-- Inserir perguntas para as fases 81-90 (perguntas 801-900)

-- FASE 81 - Perguntas 801-810 (Doutrina Social da Igreja)
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Qual encíclica inaugurou a Doutrina Social da Igreja?', ARRAY['Quadragesimo Anno', 'Rerum Novarum', 'Mater et Magistra', 'Pacem in Terris'], 1, 'A encíclica Rerum Novarum do Papa Leão XIII (1891) inaugurou a Doutrina Social da Igreja.', 'Difícil', 'Doutrina Social', 81, 1),
('O que defende o princípio da subsidiariedade?', ARRAY['Centralização do poder', 'Descentralização responsável', 'Autoridade absoluta', 'Individualismo'], 1, 'A subsidiariedade defende que decisões devem ser tomadas no nível mais próximo aos afetados.', 'Difícil', 'Doutrina Social', 81, 2),
('Qual é o fundamento da dignidade humana segundo a Igreja?', ARRAY['Capacidade intelectual', 'Ser criado à imagem de Deus', 'Posição social', 'Riqueza material'], 1, 'A dignidade humana fundamenta-se no fato de sermos criados à imagem e semelhança de Deus.', 'Médio', 'Doutrina Social', 81, 3),
('O que é o bem comum?', ARRAY['Interesse da maioria', 'Conjunto de condições sociais para todos prosperarem', 'Propriedade do Estado', 'Lucro das empresas'], 1, 'O bem comum é o conjunto de condições que permitem a todos e cada um atingir sua perfeição.', 'Médio', 'Doutrina Social', 81, 4),
('Qual Papa escreveu "Centesimus Annus"?', ARRAY['Paulo VI', 'João XXIII', 'João Paulo II', 'Bento XVI'], 2, 'João Paulo II escreveu Centesimus Annus em 1991, nos 100 anos da Rerum Novarum.', 'Difícil', 'Doutrina Social', 81, 5),
('O que a Igreja ensina sobre a propriedade privada?', ARRAY['É absoluta', 'Tem função social', 'Deve ser abolida', 'É apenas para ricos'], 1, 'A propriedade privada é legítima mas tem uma função social, devendo servir ao bem comum.', 'Médio', 'Doutrina Social', 81, 6),
('Qual princípio orienta a relação entre capital e trabalho?', ARRAY['Primazia do capital', 'Primazia do trabalho', 'Igualdade absoluta', 'Livre mercado'], 1, 'A Igreja ensina a primazia do trabalho sobre o capital.', 'Médio', 'Doutrina Social', 81, 7),
('O que significa "opção preferencial pelos pobres"?', ARRAY['Discriminação', 'Atenção especial aos necessitados', 'Socialismo', 'Caridade ocasional'], 1, 'É a atenção especial que a Igreja deve dar aos mais necessitados e marginalizados.', 'Médio', 'Doutrina Social', 81, 8),
('Qual encíclica trata do desenvolvimento dos povos?', ARRAY['Populorum Progressio', 'Gaudium et Spes', 'Laborem Exercens', 'Sollicitudo Rei Socialis'], 0, 'Populorum Progressio de Paulo VI (1967) trata do desenvolvimento dos povos.', 'Difícil', 'Doutrina Social', 81, 9),
('O que a Igreja ensina sobre o salário justo?', ARRAY['O mínimo legal', 'Suficiente para vida digna da família', 'O que o patrão quiser', 'Igual para todos'], 1, 'O salário justo deve ser suficiente para uma vida digna do trabalhador e sua família.', 'Médio', 'Doutrina Social', 81, 10);

-- FASE 82 - Perguntas 811-820 (Ecumenismo)
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('O que é ecumenismo?', ARRAY['Diálogo inter-religioso', 'Movimento pela unidade cristã', 'Conversão forçada', 'Sincretismo religioso'], 1, 'Ecumenismo é o movimento que busca a unidade entre todas as Igrejas cristãs.', 'Médio', 'Ecumenismo', 82, 1),
('Qual Concílio promoveu o ecumenismo católico?', ARRAY['Trento', 'Vaticano I', 'Vaticano II', 'Latrão IV'], 2, 'O Concílio Vaticano II promoveu ativamente o diálogo ecumênico.', 'Médio', 'Ecumenismo', 82, 2),
('O que são as Igrejas orientais católicas?', ARRAY['Igrejas ortodoxas', 'Igrejas em comunhão com Roma', 'Igrejas protestantes', 'Seitas'], 1, 'São Igrejas que mantêm ritos orientais mas estão em plena comunhão com Roma.', 'Difícil', 'Ecumenismo', 82, 3),
('Qual é o maior obstáculo ao ecumenismo?', ARRAY['Línguas diferentes', 'Questões doutrinárias', 'Política', 'Geografia'], 1, 'As diferenças doutrinárias são o principal obstáculo à unidade cristã.', 'Médio', 'Ecumenismo', 82, 4),
('O que é o Conselho Mundial de Igrejas?', ARRAY['Órgão católico', 'Organização ecumênica', 'Igreja protestante', 'Seita religiosa'], 1, 'É uma organização ecumênica que reúne diversas Igrejas cristãs (exceto a católica).', 'Difícil', 'Ecumenismo', 82, 5),
('Qual Papa mais promoveu o ecumenismo?', ARRAY['Pio XII', 'João XXIII', 'Paulo VI', 'João Paulo II'], 3, 'João Paulo II foi o Papa que mais promoveu o diálogo ecumênico.', 'Médio', 'Ecumenismo', 82, 6),
('O que é necessário para a unidade cristã?', ARRAY['Uniformidade litúrgica', 'Unidade na fé', 'Mesmo idioma', 'Mesma cultura'], 1, 'A unidade na fé é essencial para a verdadeira unidade cristã.', 'Médio', 'Ecumenismo', 82, 7),
('Qual documento conciliar trata do ecumenismo?', ARRAY['Lumen Gentium', 'Unitatis Redintegratio', 'Gaudium et Spes', 'Dei Verbum'], 1, 'Unitatis Redintegratio é o decreto do Vaticano II sobre ecumenismo.', 'Difícil', 'Ecumenismo', 82, 8),
('Como a Igreja vê as outras confissões cristãs?', ARRAY['Como seitas', 'Como Igrejas separadas', 'Como inimigas', 'Como iguais'], 1, 'A Igreja as vê como Igrejas e comunidades eclesiais separadas, mas com elementos de verdade.', 'Médio', 'Ecumenismo', 82, 9),
('O que facilita o diálogo ecumênico?', ARRAY['Política', 'Batismo comum', 'Interesse econômico', 'Pressão social'], 1, 'O batismo comum é um dos principais fundamentos do diálogo ecumênico.', 'Médio', 'Ecumenismo', 82, 10);

-- FASE 83 - Perguntas 821-830 (Papas do Século XX)
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Qual Papa convocou o Concílio Vaticano II?', ARRAY['Pio XII', 'João XXIII', 'Paulo VI', 'João Paulo I'], 1, 'O Papa João XXIII convocou o Concílio Vaticano II em 1962.', 'Fácil', 'Papas', 83, 1),
('Qual Papa definiu a Assunção de Maria?', ARRAY['Pio XII', 'João XXIII', 'Paulo VI', 'Pio XI'], 0, 'Pio XII definiu o dogma da Assunção de Maria em 1950.', 'Médio', 'Papas', 83, 2),
('Quanto tempo durou o pontificado de João Paulo I?', ARRAY['1 mês', '33 dias', '2 meses', '100 dias'], 1, 'João Paulo I foi Papa por apenas 33 dias em 1978.', 'Médio', 'Papas', 83, 3),
('Qual Papa foi mais longevo do século XX?', ARRAY['Pio XII', 'João XXIII', 'João Paulo II', 'Paulo VI'], 2, 'João Paulo II teve o mais longo pontificado do século XX (1978-2005).', 'Fácil', 'Papas', 83, 4),
('Qual Papa escreveu "Humanae Vitae"?', ARRAY['João XXIII', 'Paulo VI', 'João Paulo II', 'Pio XII'], 1, 'Paulo VI escreveu a encíclica Humanae Vitae em 1968.', 'Difícil', 'Papas', 83, 5),
('Quem foi o primeiro Papa polaco?', ARRAY['João Paulo I', 'João Paulo II', 'Bento XVI', 'Pio XI'], 1, 'João Paulo II (Karol Wojtyła) foi o primeiro Papa polaco.', 'Fácil', 'Papas', 83, 6),
('Qual Papa instituiu a Festa de Cristo Rei?', ARRAY['Pio XI', 'Pio XII', 'João XXIII', 'Paulo VI'], 0, 'Pio XI instituiu a Festa de Cristo Rei em 1925.', 'Difícil', 'Papas', 83, 7),
('Qual Papa escreveu "Pacem in Terris"?', ARRAY['Pio XII', 'João XXIII', 'Paulo VI', 'João Paulo II'], 1, 'João XXIII escreveu Pacem in Terris em 1963, sobre a paz mundial.', 'Difícil', 'Papas', 83, 8),
('Qual Papa fechou o Concílio Vaticano II?', ARRAY['João XXIII', 'Paulo VI', 'João Paulo I', 'João Paulo II'], 1, 'Paulo VI fechou o Concílio Vaticano II em 1965.', 'Médio', 'Papas', 83, 9),
('Qual Papa foi canonizado em 2014?', ARRAY['João XXIII', 'João Paulo II', 'Ambos', 'Paulo VI'], 2, 'João XXIII e João Paulo II foram canonizados juntos em 2014.', 'Médio', 'Papas', 83, 10);

-- FASE 84 - Perguntas 831-840 (Moral Católica)
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('O que é consciência moral?', ARRAY['Instinto', 'Julgamento da razão sobre atos', 'Sentimento', 'Convenção social'], 1, 'A consciência moral é o julgamento da razão sobre a bondade ou maldade dos atos.', 'Médio', 'Moral', 84, 1),
('Quantas condições tem o pecado mortal?', ARRAY['2', '3', '4', '5'], 1, 'O pecado mortal requer: matéria grave, pleno conhecimento e pleno consentimento.', 'Médio', 'Moral', 84, 2),
('O que é lei natural?', ARRAY['Lei da física', 'Participação da lei eterna na criatura racional', 'Lei humana', 'Instinto animal'], 1, 'A lei natural é a participação da lei eterna de Deus na criatura racional.', 'Difícil', 'Moral', 84, 3),
('Qual é o princípio fundamental da bioética católica?', ARRAY['Utilidade', 'Dignidade da pessoa', 'Progresso científico', 'Economia'], 1, 'O princípio fundamental é a dignidade inviolável da pessoa humana.', 'Médio', 'Moral', 84, 4),
('O que ensina a Igreja sobre o aborto?', ARRAY['É permitido às vezes', 'É sempre grave pecado', 'Depende da situação', 'É questão pessoal'], 1, 'A Igreja ensina que o aborto é sempre um pecado grave contra a vida humana.', 'Fácil', 'Moral', 84, 5),
('O que é o princípio do duplo efeito?', ARRAY['Duas causas', 'Ação com efeito bom e mau', 'Dupla intenção', 'Duas consequências'], 1, 'É quando uma ação produz um efeito bom (pretendido) e um mau (não pretendido).', 'Difícil', 'Moral', 84, 6),
('Qual virtude regula o uso dos bens materiais?', ARRAY['Prudência', 'Temperança', 'Fortaleza', 'Justiça'], 1, 'A temperança regula o uso moderado dos bens materiais e prazeres.', 'Médio', 'Moral', 84, 7),
('O que é escândalo em moral católica?', ARRAY['Fofoca', 'Induzir outros ao pecado', 'Surpresa', 'Crítica'], 1, 'Escândalo é a atitude ou comportamento que induz outros ao pecado.', 'Médio', 'Moral', 84, 8),
('Como a Igreja vê a pena de morte?', ARRAY['Sempre necessária', 'Sempre proibida', 'Inadmissível', 'Às vezes justa'], 2, 'O Papa Francisco declarou a pena de morte inadmissível em todos os casos.', 'Médio', 'Moral', 84, 9),
('O que é cooperação ao mal?', ARRAY['Pecado direto', 'Participação no pecado alheio', 'Tentação', 'Omissão'], 1, 'É participar de alguma forma no pecado cometido por outro.', 'Difícil', 'Moral', 84, 10);

-- FASE 85 - Perguntas 841-850 (Liturgia e Ano Litúrgico)
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Quantos tempos litúrgicos existem?', ARRAY['4', '5', '6', '7'], 2, 'São seis tempos: Advento, Natal, Quaresma, Páscoa, Tempo Comum e Tempo Comum.', 'Médio', 'Liturgia', 85, 1),
('Qual cor litúrgica se usa no Advento?', ARRAY['Branco', 'Roxo', 'Verde', 'Vermelho'], 1, 'A cor roxa (violeta) é usada no Advento, simbolizando preparação e penitência.', 'Fácil', 'Liturgia', 85, 2),
('O que significa "Kyrie eleison"?', ARRAY['Glória a Deus', 'Senhor, tende piedade', 'Aleluia', 'Amém'], 1, 'Kyrie eleison significa "Senhor, tende piedade" em grego.', 'Médio', 'Liturgia', 85, 3),
('Quantas leituras tem a Missa dominical?', ARRAY['2', '3', '4', '5'], 1, 'A Missa dominical tem três leituras: AT, Epístola e Evangelho.', 'Fácil', 'Liturgia', 85, 4),
('O que é o Glória?', ARRAY['Salmo', 'Hino de louvor', 'Oração', 'Leitura'], 1, 'O Glória é um hino de louvor que inicia com "Glória a Deus nas alturas".', 'Fácil', 'Liturgia', 85, 5),
('Quando não se reza o Aleluia?', ARRAY['No Advento', 'Na Quaresma', 'No Natal', 'Na Páscoa'], 1, 'Durante a Quaresma o Aleluia é substituído por uma aclamação penitencial.', 'Médio', 'Liturgia', 85, 6),
('O que são as Têmporas?', ARRAY['Festas marianas', 'Dias de jejum', 'Solenidades', 'Oitavas'], 1, 'As Têmporas eram dias de jejum e oração em cada estação do ano.', 'Difícil', 'Liturgia', 85, 7),
('Quantos Prefácios há no Missal Romano?', ARRAY['Cerca de 50', 'Cerca de 80', 'Mais de 100', 'Apenas 10'], 2, 'O Missal Romano contém mais de 100 prefácios para diferentes ocasiões.', 'Difícil', 'Liturgia', 85, 8),
('O que é a oração eucarística?', ARRAY['Pai Nosso', 'Credo', 'Cânon da Missa', 'Ave Maria'], 2, 'A oração eucarística é o cânon da Missa, o coração da celebração.', 'Médio', 'Liturgia', 85, 9),
('Qual é o ciclo das leituras dominicais?', ARRAY['1 ano', '2 anos', '3 anos', '4 anos'], 2, 'O ciclo das leituras dominicais se completa em três anos (A, B, C).', 'Difícil', 'Liturgia', 85, 10);

-- FASE 86 - Perguntas 851-860 (Santos Brasileiros)
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Quem foi o primeiro santo brasileiro canonizado?', ARRAY['Frei Galvão', 'Santa Dulce', 'Madre Paulina', 'Santo Antônio de Sant\'Ana Galvão'], 0, 'Santo Antônio de Sant\'Ana Galvão foi o primeiro santo nascido no Brasil, canonizado em 2007.', 'Médio', 'Santos Brasileiros', 86, 1),
('Santa Dulce dos Pobres era conhecida como:', ARRAY['Anjo Bom da Bahia', 'Madre dos Pobres', 'Santa de Salvador', 'Irmã da Caridade'], 0, 'Santa Dulce era conhecida como "Anjo Bom da Bahia" por sua dedicação aos pobres.', 'Fácil', 'Santos Brasileiros', 86, 2),
('Onde nasceu Frei Galvão?', ARRAY['São Paulo', 'Rio de Janeiro', 'Guaratinguetá', 'Santos'], 2, 'Frei Galvão nasceu em Guaratinguetá, SP, em 1739.', 'Difícil', 'Santos Brasileiros', 86, 3),
('Madre Paulina foi fundadora de que congregação?', ARRAY['Irmãs da Caridade', 'Irmãzinhas da Imaculada Conceição', 'Irmãs Franciscanas', 'Irmãs de São José'], 1, 'Madre Paulina fundou a Congregação das Irmãzinhas da Imaculada Conceição.', 'Difícil', 'Santos Brasileiros', 86, 4),
('Beato José de Anchieta era conhecido como:', ARRAY['Apóstolo do Brasil', 'Taumaturgo de São Paulo', 'Ambos', 'Missionário dos Índios'], 2, 'José de Anchieta era conhecido tanto como Apóstolo do Brasil quanto Taumaturgo.', 'Médio', 'Santos Brasileiros', 86, 5),
('Em que cidade Santa Dulce desenvolveu seu trabalho?', ARRAY['São Paulo', 'Rio de Janeiro', 'Salvador', 'Recife'], 2, 'Santa Dulce desenvolveu seu trabalho caritativo principalmente em Salvador, BA.', 'Fácil', 'Santos Brasileiros', 86, 6),
('Frei Galvão era da ordem dos:', ARRAY['Franciscanos', 'Dominicanos', 'Jesuítas', 'Carmelitas'], 0, 'Frei Galvão pertencia à Ordem Franciscana.', 'Médio', 'Santos Brasileiros', 86, 7),
('Beata Bakhita veio de que país para o Brasil?', ARRAY['Angola', 'Sudão', 'Moçambique', 'Não veio para o Brasil'], 3, 'Santa Bakhita não veio para o Brasil; ela viveu na Itália.', 'Difícil', 'Santos Brasileiros', 86, 8),
('Madre Paulina nasceu em que país?', ARRAY['Brasil', 'Itália', 'Portugal', 'Espanha'], 1, 'Madre Paulina nasceu na Itália mas desenvolveu sua missão no Brasil.', 'Médio', 'Santos Brasileiros', 86, 9),
('Qual santo brasileiro é conhecido pelas "pílulas de Frei Galvão"?', ARRAY['Padre José de Anchieta', 'Frei Galvão', 'Madre Paulina', 'Santa Dulce'], 1, 'Frei Galvão é conhecido pelas famosas pílulas milagrosas que preparava.', 'Fácil', 'Santos Brasileiros', 86, 10);

-- FASE 87 - Perguntas 861-870 (Arte e Arquitetura Religiosa)
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Qual é a maior igreja do mundo?', ARRAY['Notre-Dame de Paris', 'Basílica de São Pedro', 'Sagrada Família', 'São Paulo fora dos Muros'], 1, 'A Basílica de São Pedro no Vaticano é considerada a maior igreja do mundo.', 'Médio', 'Arte Religiosa', 87, 1),
('Quem projetou a cúpula de São Pedro?', ARRAY['Bramante', 'Michelangelo', 'Bernini', 'Rafael'], 1, 'Michelangelo projetou a famosa cúpula da Basílica de São Pedro.', 'Difícil', 'Arte Religiosa', 87, 2),
('O que caracteriza o estilo românico?', ARRAY['Arcos ogivas', 'Arcos de volta perfeita', 'Grandes janelas', 'Torres altas'], 1, 'O estilo românico caracteriza-se pelos arcos de volta perfeita (semicirculares).', 'Médio', 'Arte Religiosa', 87, 3),
('Qual arquiteto projetou a Sagrada Família?', ARRAY['Gaudí', 'Palladio', 'Brunelleschi', 'Wren'], 0, 'Antoni Gaudí projetou a Basílica da Sagrada Família em Barcelona.', 'Médio', 'Arte Religiosa', 87, 4),
('O que são rosáceas nas catedrais góticas?', ARRAY['Flores decorativas', 'Janelas circulares', 'Esculturas', 'Pinturas'], 1, 'Rosáceas são grandes janelas circulares com vitrais, típicas do gótico.', 'Fácil', 'Arte Religiosa', 87, 5),
('Qual cidade tem mais igrejas barrocas no Brasil?', ARRAY['Salvador', 'Ouro Preto', 'Rio de Janeiro', 'São Paulo'], 1, 'Ouro Preto concentra o maior conjunto de igrejas barrocas do Brasil.', 'Médio', 'Arte Religiosa', 87, 6),
('Quem foi Aleijadinho?', ARRAY['Pintor', 'Escultor e arquiteto', 'Músico', 'Poeta'], 1, 'Antônio Francisco Lisboa (Aleijadinho) foi o maior escultor e arquiteto do barroco brasileiro.', 'Fácil', 'Arte Religiosa', 87, 7),
('O que é um tímpano?', ARRAY['Torre da igreja', 'Espaço semicircular sobre o portal', 'Altar-mor', 'Sacristia'], 1, 'Tímpano é o espaço semicircular acima da porta principal, geralmente decorado.', 'Difícil', 'Arte Religiosa', 87, 8),
('Qual estilo arquitetônico predomina em Brasília?', ARRAY['Gótico', 'Barroco', 'Moderno', 'Neoclássico'], 2, 'A arquitetura religiosa de Brasília segue o estilo moderno/contemporâneo.', 'Médio', 'Arte Religiosa', 87, 9),
('O que são capitéis?', ARRAY['Base das colunas', 'Parte superior das colunas', 'Janelas', 'Portas'], 1, 'Capitéis são os elementos decorativos no topo das colunas.', 'Difícil', 'Arte Religiosa', 87, 10);

-- FASE 88 - Perguntas 871-880 (Teologia Mística)
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('O que é contemplação?', ARRAY['Meditação ativa', 'Olhar amoroso para Deus', 'Leitura espiritual', 'Oração vocal'], 1, 'Contemplação é o olhar simples e amoroso dirigido a Deus na oração.', 'Médio', 'Mística', 88, 1),
('Quantas mansões descreve Santa Teresa?', ARRAY['5', '6', '7', '8'], 2, 'Santa Teresa de Ávila descreve sete mansões no "Castelo Interior".', 'Difícil', 'Mística', 88, 2),
('O que é êxtase místico?', ARRAY['Alucinação', 'Elevação da alma a Deus', 'Doença mental', 'Fantasia'], 1, 'Êxtase é a elevação extraordinária da alma em união com Deus.', 'Difícil', 'Mística', 88, 3),
('Quem escreveu "Imitação de Cristo"?', ARRAY['Santo Agostinho', 'São Bernardo', 'Tomás de Kempis', 'São João da Cruz'], 2, 'Tomás de Kempis é tradicionalmente considerado autor da "Imitação de Cristo".', 'Difícil', 'Mística', 88, 4),
('O que são "locuções interiores"?', ARRAY['Vozes imaginárias', 'Palavras de Deus à alma', 'Conversas humanas', 'Sons externos'], 1, 'São palavras que Deus dirige interiormente à alma na oração.', 'Difícil', 'Mística', 88, 5),
('Qual é o grau mais alto da vida mística?', ARRAY['Visões', 'Casamento espiritual', 'Êxtases', 'Levitação'], 1, 'O casamento espiritual é considerado o grau mais alto da união mística.', 'Difícil', 'Mística', 88, 6),
('O que é aridez espiritual?', ARRAY['Pecado', 'Falta de sensibilidade na oração', 'Punição divina', 'Preguiça'], 1, 'É a falta de consolações sensíveis na oração, permitida por Deus para purificar.', 'Médio', 'Mística', 88, 7),
('Quem é o "Doutor Místico"?', ARRAY['Santa Teresa', 'São João da Cruz', 'São Bernardo', 'São Boaventura'], 1, 'São João da Cruz é conhecido como Doutor Místico da Igreja.', 'Difícil', 'Mística', 88, 8),
('O que são consolações espirituais?', ARRAY['Alegrias humanas', 'Graças sensíveis de Deus', 'Sucessos materiais', 'Aprovação social'], 1, 'São graças sensíveis que Deus concede para fortalecer na vida espiritual.', 'Médio', 'Mística', 88, 9),
('Qual é o objetivo da purificação passiva?', ARRAY['Castigo', 'União perfeita com Deus', 'Sofrimento', 'Penitência'], 1, 'A purificação passiva visa preparar a alma para a união perfeita com Deus.', 'Difícil', 'Mística', 88, 10);

-- FASE 89 - Perguntas 881-890 (Catecismo da Igreja Católica)
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Em quantos pilares se estrutura o Catecismo?', ARRAY['3', '4', '5', '6'], 1, 'O Catecismo estrutura-se em quatro pilares: Credo, Sacramentos, Vida Moral e Oração.', 'Médio', 'Catecismo', 89, 1),
('Qual é o primeiro artigo do Credo?', ARRAY['Jesus Cristo', 'Creio em Deus Pai', 'Espírito Santo', 'Igreja'], 1, 'O primeiro artigo é "Creio em Deus, Pai todo-poderoso".', 'Fácil', 'Catecismo', 89, 2),
('Quantos artigos tem o Credo Apostólico?', ARRAY['10', '12', '14', '16'], 1, 'O Credo Apostólico tem 12 artigos de fé.', 'Médio', 'Catecismo', 89, 3),
('O que são as obras de misericórdia?', ARRAY['Orações especiais', 'Atos de caridade', 'Penitências', 'Jejuns'], 1, 'São atos de caridade corporal e espiritual para com o próximo.', 'Fácil', 'Catecismo', 89, 4),
('Quantas são as obras de misericórdia corporais?', ARRAY['6', '7', '8', '10'], 1, 'São sete obras de misericórdia corporais tradicionais.', 'Médio', 'Catecismo', 89, 5),
('Qual é a oração principal dos cristãos?', ARRAY['Ave Maria', 'Pai Nosso', 'Credo', 'Glória'], 1, 'O Pai Nosso é a oração principal, ensinada pelo próprio Jesus.', 'Fácil', 'Catecismo', 89, 6),
('O que é a graça?', ARRAY['Favor humano', 'Dom gratuito de Deus', 'Esforço pessoal', 'Recompensa'], 1, 'A graça é o dom gratuito que Deus nos dá para nossa salvação.', 'Médio', 'Catecismo', 89, 7),
('Quantos dons do Espírito Santo existem?', ARRAY['5', '6', '7', '9'], 2, 'São sete dons do Espírito Santo: sabedoria, entendimento, conselho, fortaleza, ciência, piedade e temor de Deus.', 'Médio', 'Catecismo', 89, 8),
('O que é fé?', ARRAY['Sentimento', 'Adesão a Deus que se revela', 'Opinião', 'Tradição'], 1, 'A fé é a adesão pessoal a Deus que se revela e às verdades que Ele revela.', 'Médio', 'Catecismo', 89, 9),
('Qual é o fim último do homem?', ARRAY['Felicidade terrena', 'Conhecer, amar e servir a Deus', 'Sucesso profissional', 'Riqueza'], 1, 'O fim último é conhecer, amar e servir a Deus para vê-lo na vida eterna.', 'Médio', 'Catecismo', 89, 10);

-- FASE 90 - Perguntas 891-900 (Igreja no Brasil Colonial)
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Quem trouxe o catolicismo para o Brasil?', ARRAY['Portugueses', 'Espanhóis', 'Franceses', 'Holandeses'], 0, 'Os portugueses trouxeram o catolicismo para o Brasil desde 1500.', 'Fácil', 'História Brasil', 90, 1),
('Qual ordem religiosa chegou primeiro ao Brasil?', ARRAY['Franciscanos', 'Jesuítas', 'Dominicanos', 'Carmelitas'], 1, 'Os jesuítas chegaram em 1549 com Tomé de Sousa.', 'Médio', 'História Brasil', 90, 2),
('Quem foi o primeiro bispo do Brasil?', ARRAY['Anchieta', 'Nóbrega', 'Pero Fernandes Sardinha', 'Mem de Sá'], 2, 'Pero Fernandes Sardinha foi o primeiro bispo do Brasil (1552).', 'Difícil', 'História Brasil', 90, 3),
('Onde foi celebrada a primeira missa no Brasil?', ARRAY['Salvador', 'Porto Seguro', 'Rio de Janeiro', 'São Vicente'], 1, 'A primeira missa foi celebrada em Porto Seguro por Frei Henrique de Coimbra.', 'Médio', 'História Brasil', 90, 4),
('Qual sistema unia Igreja e Estado no Brasil colonial?', ARRAY['Concordata', 'Padroado', 'Regalismo', 'Separação'], 1, 'O sistema do Padroado dava ao rei português controle sobre a Igreja no Brasil.', 'Difícil', 'História Brasil', 90, 5),
('Quem fundou São Paulo?', ARRAY['Anchieta e Nóbrega', 'Mem de Sá', 'Tomé de Sousa', 'Fernão Dias'], 0, 'São Paulo foi fundada pelos jesuítas José de Anchieta e Manuel da Nóbrega em 1554.', 'Médio', 'História Brasil', 90, 6),
('Qual foi a primeira diocese criada no Brasil?', ARRAY['São Paulo', 'Rio de Janeiro', 'Salvador', 'Olinda'], 2, 'A Diocese de Salvador foi a primeira, criada em 1551.', 'Difícil', 'História Brasil', 90, 7),
('O que eram as reduções jesuíticas?', ARRAY['Prisões', 'Aldeamentos indígenas', 'Engenhos', 'Fortes'], 1, 'Eram aldeamentos onde os jesuítas catequizavam e protegiam os índios.', 'Médio', 'História Brasil', 90, 8),
('Quando os jesuítas foram expulsos do Brasil?', ARRAY['1759', '1767', '1773', '1789'], 0, 'Os jesuítas foram expulsos em 1759 pelo Marquês de Pombal.', 'Difícil', 'História Brasil', 90, 9),
('Qual ordem se dedicou especialmente aos escravos?', ARRAY['Jesuítas', 'Franciscanos', 'Mercedários', 'Todas'], 3, 'Várias ordens se dedicaram aos escravos, especialmente jesuítas e mercedários.', 'Médio', 'História Brasil', 90, 10);

-- Inserir perguntas para as fases 91-100 (perguntas 901-1000)

-- FASE 91 - Perguntas 901-910 (Movimentos Eclesiais)
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('O que é a Renovação Carismática Católica?', ARRAY['Seita protestante', 'Movimento católico', 'Nova religião', 'Ordem religiosa'], 1, 'A RCC é um movimento católico que enfatiza os dons do Espírito Santo.', 'Fácil', 'Movimentos', 91, 1),
('Quem fundou o Opus Dei?', ARRAY['São Josemaría Escrivá', 'Chiara Lubich', 'Luigi Giussani', 'Jean Vanier'], 0, 'São Josemaría Escrivá fundou o Opus Dei em 1928.', 'Médio', 'Movimentos', 91, 2),
('O que é o Caminho Neocatecumenal?', ARRAY['Ordem religiosa', 'Itinerário de formação', 'Seminário', 'Universidade'], 1, 'É um itinerário de formação cristã para adultos, fundado por Kiko Argüello.', 'Médio', 'Movimentos', 91, 3),
('Qual movimento fundou Chiara Lubich?', ARRAY['Opus Dei', 'Focolares', 'Sant\'Egidio', 'Neocatecumenal'], 1, 'Chiara Lubich fundou o Movimento dos Focolares em 1943.', 'Médio', 'Movimentos', 91, 4),
('O que caracteriza a Comunidade de Sant\'Egidio?', ARRAY['Vida monástica', 'Oração e serviço aos pobres', 'Estudos teológicos', 'Missões'], 1, 'Sant\'Egidio caracteriza-se pela oração, amizade com os pobres e paz.', 'Médio', 'Movimentos', 91, 5),
('Onde nasceu o movimento L\'Arche?', ARRAY['França', 'Itália', 'Espanha', 'Canadá'], 0, 'L\'Arche nasceu na França em 1964, fundado por Jean Vanier.', 'Difícil', 'Movimentos', 91, 6),
('O que é Comunhão e Libertação?', ARRAY['Partido político', 'Movimento educativo', 'ONG', 'Editora'], 1, 'É um movimento educativo fundado por Luigi Giussani.', 'Difícil', 'Movimentos', 91, 7),
('Qual Papa mais apoiou os movimentos eclesiais?', ARRAY['Paulo VI', 'João Paulo II', 'Bento XVI', 'Francisco'], 1, 'João Paulo II foi grande incentivador dos novos movimentos eclesiais.', 'Médio', 'Movimentos', 91, 8),
('O que une todos os movimentos eclesiais?', ARRAY['Liturgia', 'Evangelização', 'Política', 'Economia'], 1, 'Todos os movimentos têm como objetivo comum a evangelização.', 'Fácil', 'Movimentos', 91, 9),
('Qual é o carisma principal dos Focolares?', ARRAY['Pobreza', 'Unidade', 'Oração', 'Estudo'], 1, 'O carisma dos Focolares é trabalhar pela unidade entre todos os povos.', 'Médio', 'Movimentos', 91, 10);

-- FASE 92 - Perguntas 911-920 (Concílio Vaticano II)
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Em que anos aconteceu o Vaticano II?', ARRAY['1959-1962', '1962-1965', '1965-1968', '1960-1963'], 1, 'O Concílio Vaticano II aconteceu de 1962 a 1965.', 'Fácil', 'Vaticano II', 92, 1),
('Quantos documentos produziu o Vaticano II?', ARRAY['12', '14', '16', '18'], 2, 'O Vaticano II produziu 16 documentos: 4 constituições, 9 decretos e 3 declarações.', 'Difícil', 'Vaticano II', 92, 2),
('Qual constituição trata da Igreja?', ARRAY['Dei Verbum', 'Sacrosanctum Concilium', 'Lumen Gentium', 'Gaudium et Spes'], 2, 'Lumen Gentium é a constituição dogmática sobre a Igreja.', 'Médio', 'Vaticano II', 92, 3),
('Qual documento trata da liturgia?', ARRAY['Lumen Gentium', 'Sacrosanctum Concilium', 'Dei Verbum', 'Gaudium et Spes'], 1, 'Sacrosanctum Concilium é a constituição sobre a sagrada liturgia.', 'Médio', 'Vaticano II', 92, 4),
('O que significa "aggiornamento"?', ARRAY['Renovação', 'Atualização', 'Modernização', 'Todas as anteriores'], 3, 'Aggiornamento significa atualização, renovação e modernização da Igreja.', 'Médio', 'Vaticano II', 92, 5),
('Qual Papa fechou o Concílio?', ARRAY['João XXIII', 'Paulo VI', 'Pio XII', 'João Paulo I'], 1, 'Paulo VI fechou o Concílio Vaticano II em dezembro de 1965.', 'Fácil', 'Vaticano II', 92, 6),
('O que o Concílio ensinou sobre os leigos?', ARRAY['São inferiores', 'Têm missão específica', 'Devem obedecer apenas', 'Não são importantes'], 1, 'O Concílio ensinou que os leigos têm missão específica na Igreja e no mundo.', 'Médio', 'Vaticano II', 92, 7),
('Qual documento trata da Revelação?', ARRAY['Lumen Gentium', 'Dei Verbum', 'Gaudium et Spes', 'Dignitatis Humanae'], 1, 'Dei Verbum é a constituição dogmática sobre a Revelação divina.', 'Médio', 'Vaticano II', 92, 8),
('O que o Concílio ensinou sobre a liberdade religiosa?', ARRAY['É relativa', 'É direito fundamental', 'Não existe', 'É perigosa'], 1, 'A declaração Dignitatis Humanae afirma a liberdade religiosa como direito fundamental.', 'Médio', 'Vaticano II', 92, 9),
('Qual foi o espírito do Vaticano II?', ARRAY['Condenação', 'Diálogo e abertura', 'Isolamento', 'Tradicionalismo'], 1, 'O espírito do Vaticano II foi de diálogo com o mundo e abertura pastoral.', 'Fácil', 'Vaticano II', 92, 10);

-- FASE 93 - Perguntas 921-930 (Papas do Século XXI)
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Quem foi o primeiro Papa do século XXI?', ARRAY['João Paulo II', 'Bento XVI', 'Francisco', 'João XXIII'], 0, 'João Paulo II foi Papa de 1978 até 2005, sendo o primeiro do século XXI.', 'Fácil', 'Papas Século XXI', 93, 1),
('Qual é o nome secular do Papa Bento XVI?', ARRAY['Karol Wojtyła', 'Joseph Ratzinger', 'Jorge Bergoglio', 'Albino Luciani'], 1, 'Joseph Ratzinger foi eleito Papa com o nome de Bento XVI.', 'Médio', 'Papas Século XXI', 93, 2),
('De que país é o Papa Francisco?', ARRAY['Brasil', 'Argentina', 'Chile', 'Uruguai'], 1, 'O Papa Francisco (Jorge Bergoglio) é argentino, de Buenos Aires.', 'Fácil', 'Papas Século XXI', 93, 3),
('Qual Papa renunciou em 2013?', ARRAY['João Paulo II', 'Bento XVI', 'Francisco', 'Paulo VI'], 1, 'Bento XVI renunciou ao pontificado em fevereiro de 2013.', 'Fácil', 'Papas Século XXI', 93, 4),
('Qual encíclica o Papa Francisco escreveu sobre ecologia?', ARRAY['Laudato Si\'', 'Deus Caritas Est', 'Caritas in Veritate', 'Evangelii Gaudium'], 0, 'Laudato Si\' (2015) é a encíclica do Papa Francisco sobre ecologia integral.', 'Médio', 'Papas Século XXI', 93, 5),
('João Paulo II foi Papa por quantos anos?', ARRAY['25', '26', '27', '28'], 2, 'João Paulo II foi Papa por quase 27 anos (1978-2005).', 'Médio', 'Papas Século XXI', 93, 6),
('Qual Papa criou o pontificado emérito?', ARRAY['João Paulo II', 'Bento XVI', 'Francisco', 'Paulo VI'], 1, 'Bento XVI criou a figura do Papa emérito ao renunciar.', 'Médio', 'Papas Século XXI', 93, 7),
('De que ordem religiosa é o Papa Francisco?', ARRAY['Franciscano', 'Jesuíta', 'Dominicano', 'Beneditino'], 1, 'O Papa Francisco é jesuíta, o primeiro Papa desta ordem.', 'Fácil', 'Papas Século XXI', 93, 8),
('Qual foi a primeira encíclica de Bento XVI?', ARRAY['Spe Salvi', 'Deus Caritas Est', 'Caritas in Veritate', 'Porta Fidei'], 1, 'Deus Caritas Est (2005) foi a primeira encíclica de Bento XVI.', 'Difícil', 'Papas Século XXI', 93, 9),
('Em que ano foi eleito o Papa Francisco?', ARRAY['2012', '2013', '2014', '2015'], 1, 'O Papa Francisco foi eleito em março de 2013.', 'Fácil', 'Papas Século XXI', 93, 10);

-- FASE 94 - Perguntas 931-940 (Devoções Populares)
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('O que é o Terço?', ARRAY['Oração franciscana', 'Terça parte do Rosário', 'Oração jesuíta', 'Novena'], 1, 'O Terço é a terça parte do Rosário, com cinco mistérios.', 'Fácil', 'Devoções', 94, 1),
('Quantas contas tem o Rosário completo?', ARRAY['50', '53', '59', '60'], 2, 'O Rosário completo tem 59 contas: 53 Ave-Marias, 6 Pai-Nossos.', 'Difícil', 'Devoções', 94, 2),
('O que é a Via Sacra?', ARRAY['Caminho para Roma', 'Meditação da Paixão', 'Peregrinação', 'Jejum'], 1, 'A Via Sacra é a meditação sobre os últimos momentos de Jesus.', 'Fácil', 'Devoções', 94, 3),
('Quantas estações tem a Via Sacra tradicional?', ARRAY['12', '14', '15', '16'], 1, 'A Via Sacra tradicional tem 14 estações.', 'Médio', 'Devoções', 94, 4),
('O que é o Angelus?', ARRAY['Anjo da guarda', 'Oração mariana', 'Santos anjos', 'Arcanjo Miguel'], 1, 'O Angelus é uma oração mariana rezada três vezes ao dia.', 'Médio', 'Devoções', 94, 5),
('Qual devoção honra o Coração de Jesus?', ARRAY['Rosário', 'Via Sacra', 'Primeiras sextas-feiras', 'Angelus'], 2, 'A devoção das primeiras sextas-feiras honra o Sagrado Coração de Jesus.', 'Médio', 'Devoções', 94, 6),
('O que são as Quarenta Horas?', ARRAY['Jejum quaresmal', 'Adoração eucarística', 'Retiro espiritual', 'Novena especial'], 1, 'As Quarenta Horas são adoração contínua ao Santíssimo Sacramento.', 'Difícil', 'Devoções', 94, 7),
('Qual devoção se reza em maio?', ARRAY['Via Sacra', 'Rosário', 'Angelus', 'Terço de Maria'], 1, 'Maio é tradicionalmente o mês do Rosário e devoções marianas.', 'Fácil', 'Devoções', 94, 8),
('O que é novena?', ARRAY['Nova oração', 'Nove dias de oração', 'Nona hora', 'Nova devoção'], 1, 'Novena é uma oração feita durante nove dias consecutivos.', 'Fácil', 'Devoções', 94, 9),
('Qual oração se reza às 18h?', ARRAY['Angelus', 'Rosário', 'Vésperas', 'Terço'], 0, 'O Angelus tradicionalmente se reza às 6h, 12h e 18h.', 'Médio', 'Devoções', 94, 10);

-- FASE 95 - Perguntas 941-950 (Direito Canônico)
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Quantos cânones tem o Código atual?', ARRAY['1752', '1755', '1752', '1757'], 1, 'O Código de Direito Canônico de 1983 tem 1752 cânones.', 'Difícil', 'Direito Canônico', 95, 1),
('Com que idade se pode ordenar padre?', ARRAY['23 anos', '24 anos', '25 anos', '26 anos'], 2, 'A idade mínima para ordenação presbiteral é 25 anos.', 'Médio', 'Direito Canônico', 95, 2),
('Qual é a idade mínima para ser bispo?', ARRAY['30 anos', '35 anos', '40 anos', '45 anos'], 1, 'A idade mínima para o episcopado é 35 anos.', 'Difícil', 'Direito Canônico', 95, 3),
('Quantos anos de estudos requer o seminário?', ARRAY['6 anos', '7 anos', '8 anos', 'Varia'], 3, 'O tempo varia, mas geralmente são 6-8 anos de filosofia e teologia.', 'Médio', 'Direito Canônico', 95, 4),
('O que é impedimento dirimente?', ARRAY['Proibição simples', 'Impedimento que anula', 'Conselho', 'Sugestão'], 1, 'Impedimento dirimente torna o matrimônio inválido.', 'Difícil', 'Direito Canônico', 95, 5),
('Quem pode dispensar dos impedimentos matrimoniais?', ARRAY['Pároco', 'Bispo', 'Papa', 'Depende do impedimento'], 3, 'Depende do tipo de impedimento: alguns o bispo, outros só o Papa.', 'Difícil', 'Direito Canônico', 95, 6),
('O que é processo sumaríssimo?', ARRAY['Muito longo', 'Muito rápido', 'Muito caro', 'Muito difícil'], 1, 'É um processo matrimonial muito mais rápido e simples.', 'Difícil', 'Direito Canônico', 95, 7),
('Quantas testemunhas requer o matrimônio?', ARRAY['1', '2', '3', 'Nenhuma'], 1, 'O matrimônio canônico requer duas testemunhas.', 'Médio', 'Direito Canônico', 95, 8),
('O que é o foro interno?', ARRAY['Tribunal', 'Consciência', 'Confessionário', 'Secretaria'], 1, 'Foro interno refere-se ao âmbito da consciência e confissão.', 'Difícil', 'Direito Canônico', 95, 9),
('Quem julga o Papa?', ARRAY['Colégio cardinalício', 'Concílio', 'Ninguém', 'Tribunal supremo'], 2, 'O Papa não pode ser julgado por ninguém na terra.', 'Difícil', 'Direito Canônico', 95, 10);

-- FASE 96 - Perguntas 951-960 (Família e Matrimônio)
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Quantos fins tem o matrimônio?', ARRAY['1', '2', '3', '4'], 1, 'O matrimônio tem dois fins: procriação/educação e bem dos cônjuges.', 'Médio', 'Matrimônio', 96, 1),
('O que é matrimônio rato e consumado?', ARRAY['Válido e indissolúvel', 'Inválido', 'Anulável', 'Dispensável'], 0, 'É o matrimônio sacramental válido e consumado, absolutamente indissolúvel.', 'Difícil', 'Matrimônio', 96, 2),
('Qual encíclica trata da família?', ARRAY['Familiaris Consortio', 'Humanae Vitae', 'Casti Connubii', 'Todas'], 3, 'Várias encíclicas tratam da família: Casti Connubii, Humanae Vitae, Familiaris Consortio.', 'Médio', 'Matrimônio', 96, 3),
('O que ensina a Igreja sobre contracepção?', ARRAY['É permitida', 'É proibida', 'Depende', 'É indiferente'], 1, 'A Igreja ensina que a contracepção artificial é moralmente ilícita.', 'Fácil', 'Matrimônio', 96, 4),
('O que é paternidade responsável?', ARRAY['Não ter filhos', 'Planejar conscientemente', 'Usar contraceptivos', 'Adotar'], 1, 'É planejar os filhos de modo consciente e responsável diante de Deus.', 'Médio', 'Matrimônio', 96, 5),
('Qual é o método natural aceito pela Igreja?', ARRAY['Preservativo', 'Pílula', 'Métodos de observação', 'DIU'], 2, 'Os métodos naturais baseados na observação dos ciclos femininos.', 'Médio', 'Matrimônio', 96, 6),
('O que é nulidade matrimonial?', ARRAY['Divórcio católico', 'Declaração de invalidade', 'Separação', 'Anulação'], 1, 'É a declaração de que o matrimônio nunca foi válido.', 'Médio', 'Matrimônio', 96, 7),
('Quem são os ministros do sacramento do matrimônio?', ARRAY['O padre', 'Os noivos', 'O bispo', 'As testemunhas'], 1, 'Os próprios noivos são os ministros do sacramento do matrimônio.', 'Médio', 'Matrimônio', 96, 8),
('O que é consentimento matrimonial?', ARRAY['Permissão dos pais', 'Vontade de se casar', 'Aprovação da Igreja', 'Licença civil'], 1, 'É a vontade livre e consciente dos noivos de se unirem em matrimônio.', 'Fácil', 'Matrimônio', 96, 9),
('Pode haver matrimônio sem amor?', ARRAY['Sim, é válido', 'Não, é inválido', 'Depende', 'Só com dispensa'], 0, 'O matrimônio pode ser válido sem amor, mas este é altamente desejável.', 'Difícil', 'Matrimônio', 96, 10);

-- FASE 97 - Perguntas 961-970 (Liturgia Eucarística)
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Quantas partes tem a Missa?', ARRAY['2', '3', '4', '5'], 1, 'A Missa tem três partes: ritos iniciais, liturgia da Palavra e liturgia eucarística.', 'Médio', 'Liturgia Eucarística', 97, 1),
('O que acontece na epiclese?', ARRAY['Consagração', 'Invocação do Espírito Santo', 'Comunhão', 'Bênção'], 1, 'Na epiclese invoca-se o Espírito Santo sobre os dons.', 'Difícil', 'Liturgia Eucarística', 97, 2),
('Quantas orações eucarísticas há no Missal?', ARRAY['4', '6', '10', 'Mais de 10'], 3, 'O Missal Romano contém mais de 10 orações eucarísticas.', 'Difícil', 'Liturgia Eucarística', 97, 3),
('O que significa "Ite, missa est"?', ARRAY['Vai, é a despedida', 'Ide, é o envio', 'Vinde à missa', 'Vai em paz'], 1, 'Significa "Ide, é o envio" - enviados para a missão.', 'Difícil', 'Liturgia Eucarística', 97, 4),
('Qual é o momento central da Missa?', ARRAY['Homilia', 'Consagração', 'Comunhão', 'Ofertório'], 1, 'A consagração é o momento central quando ocorre a transubstanciação.', 'Fácil', 'Liturgia Eucarística', 97, 5),
('O que é genuflexão?', ARRAY['Reverência', 'Dobrar o joelho', 'Prostração', 'Inclinação'], 1, 'Genuflexão é dobrar o joelho direito em sinal de adoração.', 'Fácil', 'Liturgia Eucarística', 97, 6),
('Quando se faz o sinal da cruz na testa?', ARRAY['No início', 'No Evangelho', 'Na consagração', 'No fim'], 1, 'Faz-se na testa, lábios e peito antes da proclamação do Evangelho.', 'Médio', 'Liturgia Eucarística', 97, 7),
('O que é lavabo?', ARRAY['Batismo', 'Lavagem das mãos', 'Purificação', 'Ablução'], 1, 'Lavabo é a lavagem das mãos do sacerdote durante a Missa.', 'Médio', 'Liturgia Eucarística', 97, 8),
('Quantas elevações há na Missa tradicional?', ARRAY['1', '2', '3', '4'], 1, 'Há duas elevações: a da hóstia e a do cálice após a consagração.', 'Médio', 'Liturgia Eucarística', 97, 9),
('O que é fração do pão?', ARRAY['Partir a hóstia', 'Distribuir o pão', 'Benzer o pão', 'Consagrar o pão'], 0, 'É o partir da hóstia consagrada antes da comunhão.', 'Fácil', 'Liturgia Eucarística', 97, 10);

-- FASE 98 - Perguntas 971-980 (Santos Contemporâneos)
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Quem foi canonizado como "Papa da família"?', ARRAY['João XXIII', 'Paulo VI', 'João Paulo II', 'Bento XVI'], 2, 'João Paulo II é conhecido como o "Papa da família" por seu ensino sobre matrimônio.', 'Médio', 'Santos Contemporâneos', 98, 1),
('Santa Faustina é conhecida pela devoção a:', ARRAY['Sagrado Coração', 'Divina Misericórdia', 'Santa Face', 'Preciosíssimo Sangue'], 1, 'Santa Faustina Kowalska promoveu a devoção à Divina Misericórdia.', 'Fácil', 'Santos Contemporâneos', 98, 2),
('São Maximiliano Kolbe morreu em:', ARRAY['Campo de concentração', 'Hospital', 'Convento', 'Acidente'], 0, 'São Maximiliano Kolbe morreu em Auschwitz, oferecendo-se por um pai de família.', 'Médio', 'Santos Contemporâneos', 98, 3),
('Santa Teresa de Calcutá trabalhava com:', ARRAY['Crianças', 'Idosos', 'Pobres e moribundos', 'Doentes'], 2, 'Madre Teresa dedicou-se aos mais pobres entre os pobres em Calcutá.', 'Fácil', 'Santos Contemporâneos', 98, 4),
('São Josemaría Escrivá fundou:', ARRAY['Opus Dei', 'Legionários', 'Focolares', 'Neocatecumenais'], 0, 'São Josemaría fundou o Opus Dei, prelazia pessoal da Igreja.', 'Fácil', 'Santos Contemporâneos', 98, 5),
('Santa Edith Stein era:', ARRAY['Médica', 'Filósofa', 'Enfermeira', 'Professora'], 1, 'Santa Edith Stein (Teresa Benedita) era filósofa e se converteu do judaísmo.', 'Médio', 'Santos Contemporâneos', 98, 6),
('São Pier Giorgio Frassati é padroeiro de:', ARRAY['Estudantes', 'Jovens', 'Montanhistas', 'Todas'], 3, 'São Pier Giorgio é padroeiro dos jovens, estudantes e montanhistas.', 'Médio', 'Santos Contemporâneos', 98, 7),
('Santa Gianna Beretta Molla era:', ARRAY['Religiosa', 'Médica e mãe', 'Professora', 'Enfermeira'], 1, 'Santa Gianna era médica pediatra e mãe de família.', 'Médio', 'Santos Contemporâneos', 98, 8),
('São João Paulo II foi Papa por:', ARRAY['25 anos', '26 anos', '27 anos', '28 anos'], 2, 'João Paulo II foi Papa por quase 27 anos (1978-2005).', 'Médio', 'Santos Contemporâneos', 98, 9),
('Santa Teresa do Menino Jesus é Doutora da Igreja por seus escritos sobre:', ARRAY['Mística', 'Pequeno Caminho', 'Oração', 'Amor'], 1, 'Santa Teresinha é Doutora por seus escritos sobre o "Pequeno Caminho".', 'Médio', 'Santos Contemporâneos', 98, 10);

-- FASE 99 - Perguntas 981-990 (Igreja no Mundo Atual)
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Quantos católicos há no mundo aproximadamente?', ARRAY['1 bilhão', '1,3 bilhões', '1,5 bilhões', '2 bilhões'], 1, 'Há aproximadamente 1,3 bilhões de católicos no mundo (2024).', 'Médio', 'Igreja Atual', 99, 1),
('Qual continente tem mais católicos?', ARRAY['Europa', 'América', 'África', 'Ásia'], 1, 'A América (Norte e Sul) concentra o maior número de católicos.', 'Médio', 'Igreja Atual', 99, 2),
('O que é Nova Evangelização?', ARRAY['Evangelizar pela primeira vez', 'Re-evangelizar países cristãos', 'Evangelizar jovens', 'Usar tecnologia'], 1, 'Nova Evangelização é re-evangelizar países que perderam a fé cristã.', 'Médio', 'Igreja Atual', 99, 3),
('Qual é o maior desafio da Igreja hoje?', ARRAY['Secularização', 'Indiferença religiosa', 'Relativismo', 'Todos'], 3, 'A Igreja enfrenta múltiplos desafios: secularização, indiferença e relativismo.', 'Médio', 'Igreja Atual', 99, 4),
('O que são as JMJ?', ARRAY['Jornadas Mundiais da Juventude', 'Jovens Missionários de Jesus', 'Juventude Missionária Juvenil', 'Jornada de Maria e José'], 0, 'JMJ são as Jornadas Mundiais da Juventude, iniciadas por João Paulo II.', 'Fácil', 'Igreja Atual', 99, 5),
('Qual Papa instituiu o Ano da Fé?', ARRAY['João Paulo II', 'Bento XVI', 'Francisco', 'Paulo VI'], 1, 'Bento XVI instituiu o Ano da Fé (2012-2013).', 'Médio', 'Igreja Atual', 99, 6),
('O que é sinodalidade?', ARRAY['Governo episcopal', 'Caminhar juntos', 'Autoridade papal', 'Democracia'], 1, 'Sinodalidade é o caminhar juntos de todo o povo de Deus.', 'Médio', 'Igreja Atual', 99, 7),
('Qual tema marca o pontificado do Papa Francisco?', ARRAY['Misericórdia', 'Família', 'Jovens', 'Ecologia'], 0, 'A misericórdia é o tema central do pontificado franciscano.', 'Fácil', 'Igreja Atual', 99, 8),
('O que é Igreja em saída?', ARRAY['Deixar prédios', 'Ir às periferias', 'Missão externa', 'Evangelização'], 1, 'Igreja em saída significa ir às periferias existenciais e geográficas.', 'Médio', 'Igreja Atual', 99, 9),
('Qual é a prioridade missionária atual?', ARRAY['Europa', 'Ásia', 'África', 'América'], 2, 'A África é considerada prioridade missionária pelo crescimento católico.', 'Difícil', 'Igreja Atual', 99, 10);

-- FASE 100 - Perguntas 991-1000 (Esperança e Vida Eterna)
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('O que é a bem-aventurança eterna?', ARRAY['Felicidade terrena', 'Visão beatífica', 'Boa morte', 'Vida longa'], 1, 'A bem-aventurança eterna é a visão beatífica de Deus face a face.', 'Médio', 'Vida Eterna', 100, 1),
('O que acontece na Parusia?', ARRAY['Fim do mundo', 'Segunda vinda de Cristo', 'Juízo final', 'Todas'], 3, 'Na Parusia ocorre a segunda vinda de Cristo, o juízo final e renovação de tudo.', 'Médio', 'Vida Eterna', 100, 2),
('O que são os "novos céus e nova terra"?', ARRAY['Outros planetas', 'Criação renovada', 'Mundo espiritual', 'Imaginação'], 1, 'São a criação renovada e transfigurada que Deus preparou.', 'Médio', 'Vida Eterna', 100, 3),
('Como será o corpo ressuscitado?', ARRAY['Igual ao atual', 'Glorificado', 'Espiritual', 'Imortal'], 1, 'O corpo ressuscitado será glorificado, impassível e imortal.', 'Médio', 'Vida Eterna', 100, 4),
('O que é a esperança cristã?', ARRAY['Otimismo', 'Certeza da vida eterna', 'Desejo', 'Sonho'], 1, 'A esperança cristã é a certeza da vida eterna baseada nas promessas de Cristo.', 'Médio', 'Vida Eterna', 100, 5),
('Quando será o fim dos tempos?', ARRAY['Em 2030', 'Em 1000 anos', 'Só Deus sabe', 'Nunca'], 2, 'Só Deus Pai conhece o dia e a hora do fim dos tempos.', 'Fácil', 'Vida Eterna', 100, 6),
('O que permanecerá para sempre?', ARRAY['Amor', 'Fé', 'Esperança', 'Só o amor'], 3, 'Segundo São Paulo, só o amor permanecerá para sempre.', 'Médio', 'Vida Eterna', 100, 7),
('Como devemos viver esperando a eternidade?', ARRAY['Sem trabalhar', 'Santos e vigilantes', 'Com medo', 'Indiferentes'], 1, 'Devemos viver de modo santo e vigilante, prontos para o encontro com Cristo.', 'Fácil', 'Vida Eterna', 100, 8),
('Qual é o destino final dos justos?', ARRAY['Céu', 'Terra', 'Paraíso', 'União com Deus'], 3, 'O destino final é a união perfeita e eterna com Deus.', 'Médio', 'Vida Eterna', 100, 9),
('Qual é a última palavra da Bíblia?', ARRAY['Amém', 'Aleluia', 'Maranatha', 'Vem Senhor Jesus'], 0, 'A Bíblia termina com "Amém" no último versículo do Apocalipse.', 'Difícil', 'Vida Eterna', 100, 10);
