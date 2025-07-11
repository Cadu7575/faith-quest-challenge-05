
-- Inserir perguntas para as fases 23-30 (mais 80 perguntas únicas)

-- FASE 23 - Perguntas sobre os Evangelhos
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Quantos evangelhos existem no Novo Testamento?', ARRAY['3', '4', '5', '6'], 1, 'Existem quatro evangelhos: Mateus, Marcos, Lucas e João.', 'Fácil', 'Escrituras', 23, 1),
('Qual evangelista era médico?', ARRAY['Mateus', 'Marcos', 'Lucas', 'João'], 2, 'São Lucas era médico e escreveu o terceiro evangelho.', 'Médio', 'Escrituras', 23, 2),
('Qual evangelho começa com "No princípio era o Verbo"?', ARRAY['Mateus', 'Marcos', 'Lucas', 'João'], 3, 'O Evangelho de João começa com essas palavras famosas.', 'Médio', 'Escrituras', 23, 3),
('Qual evangelista era cobrador de impostos?', ARRAY['Mateus', 'Marcos', 'Lucas', 'João'], 0, 'São Mateus era publicano (cobrador de impostos) antes de seguir Jesus.', 'Médio', 'Escrituras', 23, 4),
('Qual é o evangelho mais curto?', ARRAY['Mateus', 'Marcos', 'Lucas', 'João'], 1, 'O Evangelho de Marcos é o mais breve dos quatro evangelhos.', 'Difícil', 'Escrituras', 23, 5),
('Qual evangelista escreveu também os Atos dos Apóstolos?', ARRAY['Mateus', 'Marcos', 'Lucas', 'João'], 2, 'São Lucas escreveu tanto o terceiro evangelho quanto os Atos dos Apóstolos.', 'Médio', 'Escrituras', 23, 6),
('Em qual evangelho encontramos as bem-aventuranças?', ARRAY['Mateus', 'Marcos', 'Lucas', 'João'], 0, 'As bem-aventuranças estão registradas no Evangelho de Mateus, capítulo 5.', 'Médio', 'Escrituras', 23, 7),
('Qual evangelista era conhecido como "o discípulo amado"?', ARRAY['Mateus', 'Marcos', 'Lucas', 'João'], 3, 'São João é tradicionalmente identificado como "o discípulo amado".', 'Fácil', 'Escrituras', 23, 8),
('Em que idioma foram originalmente escritos os evangelhos?', ARRAY['Hebraico', 'Aramaico', 'Grego', 'Latim'], 2, 'Os evangelhos foram escritos originalmente em grego koiné.', 'Difícil', 'Escrituras', 23, 9),
('Qual evangelho contém mais parábolas de Jesus?', ARRAY['Mateus', 'Marcos', 'Lucas', 'João'], 2, 'O Evangelho de Lucas contém o maior número de parábolas de Jesus.', 'Difícil', 'Escrituras', 23, 10);

-- FASE 24 - Perguntas sobre Orações Católicas
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Qual é a oração mais importante do cristianismo?', ARRAY['Ave Maria', 'Pai Nosso', 'Glória', 'Credo'], 1, 'O Pai Nosso é a oração que Jesus ensinou aos discípulos.', 'Fácil', 'Orações', 24, 1),
('Quantas Ave Marias se reza em cada mistério do terço?', ARRAY['5', '10', '15', '20'], 1, 'Em cada mistério do terço rezamos 10 Ave Marias.', 'Fácil', 'Orações', 24, 2),
('Qual oração começa com "Creio em Deus Pai todo-poderoso"?', ARRAY['Pai Nosso', 'Ave Maria', 'Credo', 'Glória'], 2, 'O Credo Apostólico começa com essas palavras de fé.', 'Fácil', 'Orações', 24, 3),
('Quantos mistérios tem o rosário completo?', ARRAY['15', '20', '25', '30'], 1, 'O rosário completo tem 20 mistérios: 5 gozosos, 5 dolorosos, 5 gloriosos e 5 luminosos.', 'Médio', 'Orações', 24, 4),
('Qual Papa acrescentou os mistérios luminosos ao rosário?', ARRAY['João Paulo II', 'Bento XVI', 'Francisco', 'Paulo VI'], 0, 'São João Paulo II acrescentou os mistérios luminosos em 2002.', 'Difícil', 'Orações', 24, 5),
('Em que oração dizemos "livrai-nos do mal"?', ARRAY['Ave Maria', 'Pai Nosso', 'Glória', 'Salve Rainha'], 1, 'Esta frase faz parte da oração do Pai Nosso ensinada por Jesus.', 'Fácil', 'Orações', 24, 6),
('Qual oração mariana termina com "rogai por nós pecadores"?', ARRAY['Salve Rainha', 'Ave Maria', 'Memorare', 'Magnificat'], 1, 'A Ave Maria termina com "rogai por nós pecadores, agora e na hora da nossa morte".', 'Fácil', 'Orações', 24, 7),
('O que significa "Amém"?', ARRAY['Obrigado', 'Por favor', 'Assim seja', 'Perdão'], 2, 'Amém significa "assim seja" ou "que assim aconteça", expressando concordância.', 'Médio', 'Orações', 24, 8),
('Qual oração rezamos ao fazer o sinal da cruz?', ARRAY['Em nome do Pai...', 'Ave Maria', 'Glória ao Pai', 'Pai Nosso'], 0, 'Ao fazer o sinal da cruz dizemos "Em nome do Pai, do Filho e do Espírito Santo".', 'Fácil', 'Orações', 24, 9),
('Quantas contas tem um terço tradicional?', ARRAY['50', '59', '60', '65'], 1, 'Um terço tem 59 contas: 53 Ave Marias, 6 Pai Nossos e algumas extras.', 'Difícil', 'Orações', 24, 10);

-- FASE 25 - Perguntas sobre a Virgem Maria
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Em que dia celebramos a Imaculada Conceição?', ARRAY['8 de dezembro', '25 de dezembro', '1º de janeiro', '15 de agosto'], 0, 'A Imaculada Conceição é celebrada em 8 de dezembro.', 'Médio', 'Maria', 25, 1),
('Qual é o dogma mais recente sobre Maria?', ARRAY['Maternidade Divina', 'Imaculada Conceição', 'Virgindade Perpétua', 'Assunção'], 3, 'A Assunção de Maria foi o último dogma proclamado, pelo Papa Pio XII em 1950.', 'Difícil', 'Maria', 25, 2),
('Em que cidade Maria apareceu a Bernadette?', ARRAY['Fátima', 'Lourdes', 'Guadalupe', 'La Salette'], 1, 'Nossa Senhora apareceu a Santa Bernadette em Lourdes, França.', 'Médio', 'Maria', 25, 3),
('Quantas aparições Maria fez em Fátima?', ARRAY['5', '6', '7', '8'], 1, 'Nossa Senhora fez 6 aparições em Fátima, de maio a outubro de 1917.', 'Médio', 'Maria', 25, 4),
('Qual foi a primeira aparição mariana aprovada pela Igreja?', ARRAY['Guadalupe', 'Lourdes', 'Fátima', 'La Salette'], 0, 'Nossa Senhora de Guadalupe (1531) foi a primeira aparição oficialmente reconhecida.', 'Difícil', 'Maria', 25, 5),
('Em que mês celebramos o mês de Maria?', ARRAY['Março', 'Abril', 'Maio', 'Junho'], 2, 'Maio é tradicionalmente considerado o mês de Maria na Igreja Católica.', 'Fácil', 'Maria', 25, 6),
('Qual oração mariana São Domingos ajudou a difundir?', ARRAY['Ave Maria', 'Salve Rainha', 'Rosário', 'Magnificat'], 2, 'São Domingos foi um grande promotor da devoção ao Santo Rosário.', 'Médio', 'Maria', 25, 7),
('Como Maria é chamada no Credo?', ARRAY['Mãe de Deus', 'Virgem Maria', 'Nossa Senhora', 'Santa Maria'], 1, 'No Credo dizemos que Jesus "nasceu da Virgem Maria".', 'Médio', 'Maria', 25, 8),
('Qual é o primeiro dogma mariano?', ARRAY['Imaculada Conceição', 'Assunção', 'Maternidade Divina', 'Virgindade Perpétua'], 2, 'A Maternidade Divina foi o primeiro dogma, proclamado no Concílio de Éfeso (431).', 'Difícil', 'Maria', 25, 9),
('Em que festa celebramos Maria como Mãe de Deus?', ARRAY['Natal', '1º de janeiro', 'Anunciação', 'Assunção'], 1, 'Em 1º de janeiro celebramos Santa Maria, Mãe de Deus.', 'Médio', 'Maria', 25, 10);

-- FASE 26 - Perguntas sobre Santos Populares
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Qual santo é conhecido como "Poverello de Assis"?', ARRAY['Santo Antônio', 'São Francisco', 'São Bento', 'São Domingos'], 1, 'São Francisco de Assis é chamado de "Poverello" (pobrezinho) devido à sua pobreza voluntária.', 'Fácil', 'Santos', 26, 1),
('Qual santa é chamada de "Doutora da Igreja" e "pequena flor"?', ARRAY['Santa Teresa de Ávila', 'Santa Teresinha', 'Santa Rita', 'Santa Catarina'], 1, 'Santa Teresinha do Menino Jesus é conhecida como "pequena flor".', 'Médio', 'Santos', 26, 2),
('Qual santo é invocado para encontrar objetos perdidos?', ARRAY['São José', 'Santo Antônio', 'São Pedro', 'São Paulo'], 1, 'Santo Antônio de Pádua é tradicionalmente invocado para encontrar coisas perdidas.', 'Fácil', 'Santos', 26, 3),
('Qual santa é conhecida como "Rosa Mística"?', ARRAY['Santa Rosa de Lima', 'Santa Rita', 'Santa Catarina', 'Santa Cecília'], 0, 'Santa Rosa de Lima foi a primeira santa canonizada das Américas.', 'Médio', 'Santos', 26, 4),
('Qual santo fundou a Companhia de Jesus?', ARRAY['São Francisco Xavier', 'Santo Inácio de Loyola', 'São João Bosco', 'São Vicente de Paulo'], 1, 'Santo Inácio de Loyola fundou os jesuítas em 1540.', 'Médio', 'Santos', 26, 5),
('Qual santa é padroeira dos casos impossíveis?', ARRAY['Santa Rita', 'Santa Teresinha', 'Santa Bernadette', 'Santa Luzia'], 0, 'Santa Rita de Cássia é conhecida como a santa dos casos impossíveis.', 'Fácil', 'Santos', 26, 6),
('Qual santo é conhecido como "Doutor Angélico"?', ARRAY['Santo Agostinho', 'São Tomás de Aquino', 'São Boaventura', 'São Jerônimo'], 1, 'São Tomás de Aquino é chamado de Doutor Angélico por sua sabedoria teológica.', 'Difícil', 'Santos', 26, 7),
('Qual santa é padroeira dos músicos?', ARRAY['Santa Cecília', 'Santa Luzia', 'Santa Catarina', 'Santa Bárbara'], 0, 'Santa Cecília é a padroeira dos músicos e da música sacra.', 'Médio', 'Santos', 26, 8),
('Qual santo é conhecido por sua devoção ao Sagrado Coração?', ARRAY['São João Bosco', 'São Luís Gonzaga', 'São João Eudes', 'São Carlos Borromeu'], 2, 'São João Eudes foi um grande promotor da devoção ao Sagrado Coração.', 'Difícil', 'Santos', 26, 9),
('Qual santo é padroeiro dos animais?', ARRAY['São Bento', 'São Francisco', 'São Martinho', 'São Brás'], 1, 'São Francisco de Assis é o padroeiro dos animais e da ecologia.', 'Fácil', 'Santos', 26, 10);

-- FASE 27 - Perguntas sobre Liturgia
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Quantas leituras tem a missa dominical?', ARRAY['2', '3', '4', '5'], 1, 'A missa dominical tem 3 leituras: primeira leitura, salmo, segunda leitura e evangelho.', 'Médio', 'Liturgia', 27, 1),
('Qual cor litúrgica usamos no Advento?', ARRAY['Roxo', 'Branco', 'Verde', 'Vermelho'], 0, 'O roxo é a cor litúrgica do Advento e da Quaresma.', 'Médio', 'Liturgia', 27, 2),
('Em que momento da missa ocorre a consagração?', ARRAY['Ofertório', 'Oração Eucarística', 'Comunhão', 'Bênção'], 1, 'A consagração acontece durante a Oração Eucarística (Cânon da Missa).', 'Médio', 'Liturgia', 27, 3),
('Qual é a resposta ao "O Senhor esteja convosco"?', ARRAY['Amém', 'Ele está no meio de nós', 'E com o vosso espírito', 'Graças a Deus'], 2, 'Respondemos "E com o vosso espírito" à saudação litúrgica.', 'Fácil', 'Liturgia', 27, 4),
('Quantos dias dura o tempo da Quaresma?', ARRAY['30', '40', '46', '50'], 2, 'A Quaresma dura 46 dias (40 dias úteis, excluindo os domingos).', 'Médio', 'Liturgia', 27, 5),
('Qual cor representa a alegria na liturgia?', ARRAY['Branco', 'Dourado', 'Rosa', 'Amarelo'], 0, 'O branco (e dourado) representa alegria, pureza e festa na liturgia.', 'Fácil', 'Liturgia', 27, 6),
('Em que dia começamos a usar "Aleluia" novamente?', ARRAY['Domingo de Ramos', 'Quinta-feira Santa', 'Vigília Pascal', 'Domingo de Páscoa'], 2, 'O "Aleluia" retorna na Vigília Pascal após o silêncio quaresmal.', 'Difícil', 'Liturgia', 27, 7),
('Qual oração rezamos antes do Evangelho?', ARRAY['Glória', 'Aleluia', 'Santo', 'Pai Nosso'], 1, 'Antes do Evangelho cantamos ou rezamos o "Aleluia" (ou aclamação).', 'Médio', 'Liturgia', 27, 8),
('Quantas partes principais tem a missa?', ARRAY['2', '3', '4', '5'], 0, 'A missa tem 2 partes principais: Liturgia da Palavra e Liturgia Eucarística.', 'Médio', 'Liturgia', 27, 9),
('Qual é o primeiro tempo do ano litúrgico?', ARRAY['Quaresma', 'Advento', 'Natal', 'Páscoa'], 1, 'O Advento é o primeiro tempo litúrgico, preparando para o Natal.', 'Médio', 'Liturgia', 27, 10);

-- FASE 28 - Perguntas sobre Doutrina Social
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Qual encíclica é considerada o marco da Doutrina Social da Igreja?', ARRAY['Rerum Novarum', 'Pacem in Terris', 'Gaudium et Spes', 'Laudato Si'], 0, 'Rerum Novarum (1891) de Leão XIII inaugurou o ensino social católico moderno.', 'Difícil', 'Doutrina Social', 28, 1),
('Qual princípio defende que questões devem ser resolvidas no nível mais próximo das pessoas?', ARRAY['Solidariedade', 'Subsidiariedade', 'Bem comum', 'Dignidade humana'], 1, 'A subsidiariedade busca resolver problemas no nível mais local possível.', 'Difícil', 'Doutrina Social', 28, 2),
('Qual Papa escreveu "Laudato Si"?', ARRAY['Bento XVI', 'João Paulo II', 'Francisco', 'Paulo VI'], 2, 'Papa Francisco escreveu a encíclica Laudato Si sobre ecologia integral.', 'Médio', 'Doutrina Social', 28, 3),
('O que significa "opção preferencial pelos pobres"?', ARRAY['Só ajudar os pobres', 'Priorizar o cuidado dos necessitados', 'Ser pobre', 'Dar esmolas'], 1, 'Significa priorizar o cuidado e a justiça para com os mais necessitados.', 'Médio', 'Doutrina Social', 28, 4),
('Qual documento do Vaticano II trata da Igreja no mundo moderno?', ARRAY['Lumen Gentium', 'Gaudium et Spes', 'Sacrosanctum Concilium', 'Dei Verbum'], 1, 'Gaudium et Spes aborda a relação da Igreja com o mundo contemporâneo.', 'Difícil', 'Doutrina Social', 28, 5),
('Qual é o fundamento da dignidade humana segundo a Igreja?', ARRAY['Inteligência', 'Liberdade', 'Ser imagem de Deus', 'Trabalho'], 2, 'A dignidade vem do fato de sermos criados à imagem e semelhança de Deus.', 'Médio', 'Doutrina Social', 28, 6),
('O que a Igreja ensina sobre a propriedade privada?', ARRAY['É absoluta', 'É proibida', 'Tem função social', 'Só para ricos'], 2, 'A propriedade privada é legítima mas tem uma função social.', 'Médio', 'Doutrina Social', 28, 7),
('Qual Papa criou o Pontifício Conselho Justiça e Paz?', ARRAY['Paulo VI', 'João XXIII', 'João Paulo II', 'Pio XII'], 0, 'Paulo VI criou este organismo para promover a justiça e a paz.', 'Difícil', 'Doutrina Social', 28, 8),
('O que significa "civilização do amor"?', ARRAY['Só cristãos', 'Sociedade baseada no amor', 'Romantismo', 'Utopia'], 1, 'É o ideal de uma sociedade baseada no amor, justiça e solidariedade.', 'Médio', 'Doutrina Social', 28, 9),
('Qual encíclica trata especificamente do trabalho humano?', ARRAY['Rerum Novarum', 'Laborem Exercens', 'Centesimus Annus', 'Populorum Progressio'], 1, 'Laborem Exercens de João Paulo II aprofunda a teologia do trabalho.', 'Difícil', 'Doutrina Social', 28, 10);

-- FASE 29 - Perguntas sobre Vida Espiritual
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Quais são as três virtudes teologais?', ARRAY['Fé, esperança, caridade', 'Fé, prudência, justiça', 'Caridade, temperança, fortaleza', 'Esperança, prudência, temperança'], 0, 'As virtudes teologais são fé, esperança e caridade (amor).', 'Médio', 'Vida Espiritual', 29, 1),
('Quantas são as virtudes cardeais?', ARRAY['3', '4', '5', '7'], 1, 'São quatro virtudes cardeais: prudência, justiça, fortaleza e temperança.', 'Médio', 'Vida Espiritual', 29, 2),
('O que são os dons do Espírito Santo?', ARRAY['Talentos naturais', 'Graças especiais', 'Carismas', 'Virtudes'], 1, 'Os dons são graças especiais que o Espírito Santo concede aos fiéis.', 'Médio', 'Vida Espiritual', 29, 3),
('Quantos são os dons do Espírito Santo?', ARRAY['5', '6', '7', '8'], 2, 'São sete dons: sabedoria, entendimento, conselho, fortaleza, ciência, piedade e temor de Deus.', 'Médio', 'Vida Espiritual', 29, 4),
('O que significa "lectio divina"?', ARRAY['Leitura divina', 'Oração vocal', 'Meditação', 'Contemplação'], 0, 'Lectio divina é a leitura orante e meditativa da Sagrada Escritura.', 'Médio', 'Vida Espiritual', 29, 5),
('Qual é a oração contemplativa por excelência?', ARRAY['Rosário', 'Lectio divina', 'Adoração eucarística', 'Via sacra'], 2, 'A adoração eucarística é considerada a forma mais alta de contemplação.', 'Médio', 'Vida Espiritual', 29, 6),
('O que são os frutos do Espírito Santo?', ARRAY['Dons', 'Virtudes', 'Manifestações da vida cristã', 'Carismas'], 2, 'Os frutos são manifestações externas da vida guiada pelo Espírito.', 'Difícil', 'Vida Espiritual', 29, 7),
('Quantos frutos do Espírito Santo São Paulo enumera?', ARRAY['7', '9', '12', '15'], 2, 'São Paulo enumera 12 frutos em Gálatas 5,22-23.', 'Difícil', 'Vida Espiritual', 29, 8),
('O que é o exame de consciência?', ARRAY['Confissão', 'Reflexão sobre o dia', 'Oração', 'Penitência'], 1, 'É a reflexão sobre nossos atos, pensamentos e omissões do dia.', 'Fácil', 'Vida Espiritual', 29, 9),
('Qual é o primeiro grau da oração segundo Santa Teresa?', ARRAY['Vocal', 'Mental', 'Contemplativa', 'Mística'], 0, 'A oração vocal é o primeiro grau, usando palavras e fórmulas.', 'Difícil', 'Vida Espiritual', 29, 10);

-- FASE 30 - Perguntas sobre História do Cristianismo
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Em que ano o cristianismo se tornou religião oficial do Império Romano?', ARRAY['313', '325', '380', '391'], 2, 'Em 380, com o Édito de Tessalônica, o cristianismo tornou-se religião oficial.', 'Difícil', 'História', 30, 1),
('Qual imperador legalizou o cristianismo no Império Romano?', ARRAY['Nero', 'Constantino', 'Teodósio', 'Diocleciano'], 1, 'Constantino legalizou o cristianismo com o Édito de Milão (313).', 'Médio', 'História', 30, 2),
('Em que século viveram os Padres Apostólicos?', ARRAY['I-II', 'II-III', 'III-IV', 'IV-V'], 0, 'Os Padres Apostólicos viveram nos séculos I-II, próximos aos apóstolos.', 'Difícil', 'História', 30, 3),
('Qual foi o primeiro Concílio Ecumênico?', ARRAY['Constantinopla I', 'Niceia I', 'Éfeso', 'Calcedônia'], 1, 'O Concílio de Niceia I (325) foi o primeiro concílio ecumênico.', 'Difícil', 'História', 30, 4),
('Quem foi o principal adversário do arianismo?', ARRAY['Santo Agostinho', 'Santo Atanásio', 'São João Crisóstomo', 'São Jerônimo'], 1, 'Santo Atanásio defendeu vigorosamente a divindade de Cristo contra o arianismo.', 'Difícil', 'História', 30, 5),
('Em que ano caiu o Império Romano do Ocidente?', ARRAY['410', '455', '476', '480'], 2, 'O Império Romano do Ocidente caiu em 476 d.C.', 'Médio', 'História', 30, 6),
('Qual Papa enviou missionários para converter os anglo-saxões?', ARRAY['Gregório Magno', 'Leão Magno', 'Silvestre I', 'Dâmaso I'], 0, 'São Gregório Magno enviou Santo Agostinho de Cantuária para a Inglaterra.', 'Difícil', 'História', 30, 7),
('Que evento marcou o início do Grande Cisma do Ocidente?', ARRAY['Cativeiro de Avignon', 'Reforma Protestante', 'Queda de Constantinopla', 'Concílio de Trento'], 0, 'O Cativeiro de Avignon (1309-1377) iniciou a crise que levou ao Grande Cisma.', 'Difícil', 'História', 30, 8),
('Em que ano aconteceu o Grande Cisma entre Oriente e Ocidente?', ARRAY['1054', '1204', '1274', '1439'], 0, 'O Grande Cisma entre as Igrejas Oriental e Ocidental ocorreu em 1054.', 'Difícil', 'História', 30, 9),
('Qual foi a primeira ordem religiosa mendicante?', ARRAY['Dominicanos', 'Franciscanos', 'Carmelitas', 'Agostinianos'], 1, 'Os franciscanos, fundados por São Francisco, foram a primeira ordem mendicante.', 'Médio', 'História', 30, 10);
