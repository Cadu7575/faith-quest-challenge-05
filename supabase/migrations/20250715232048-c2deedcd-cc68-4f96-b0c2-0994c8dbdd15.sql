
-- Inserir perguntas para as fases 61-70 (mais 100 perguntas únicas)

-- FASE 61 - Perguntas sobre Festas Litúrgicas
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Em que dia celebramos a Epifania do Senhor?', ARRAY['6 de janeiro', '25 de dezembro', '2 de fevereiro', '19 de março'], 0, 'A Epifania é celebrada em 6 de janeiro, recordando a manifestação de Jesus aos Magos.', 'Médio', 'Liturgia', 61, 1),
('Qual festa celebra a apresentação de Jesus no templo?', ARRAY['Epifania', 'Candelária', 'Anunciação', 'Visitação'], 1, 'A Candelária (2 de fevereiro) celebra a apresentação de Jesus no templo.', 'Médio', 'Liturgia', 61, 2),
('Em que dia celebramos a Anunciação do Senhor?', ARRAY['25 de março', '8 de dezembro', '1º de janeiro', '15 de agosto'], 0, 'A Anunciação é celebrada em 25 de março, nove meses antes do Natal.', 'Médio', 'Liturgia', 61, 3),
('Qual festa marca o fim do tempo pascal?', ARRAY['Ascensão', 'Pentecostes', 'Corpus Christi', 'Santíssima Trindade'], 1, 'Pentecostes marca o fim do tempo pascal, 50 dias após a Páscoa.', 'Médio', 'Liturgia', 61, 4),
('Em que dia celebramos Corpus Christi?', ARRAY['Quinta-feira após Trindade', 'Domingo após Pentecostes', 'Segunda quinta-feira após Pentecostes', 'Sexta-feira Santa'], 0, 'Corpus Christi é celebrado na quinta-feira após a Santíssima Trindade.', 'Difícil', 'Liturgia', 61, 5),
('Qual festa celebra Jesus como Rei do Universo?', ARRAY['Epifania', 'Transfiguração', 'Cristo Rei', 'Ascensão'], 2, 'Cristo Rei é celebrado no último domingo do ano litúrgico.', 'Fácil', 'Liturgia', 61, 6),
('Em que dia começa o Advento?', ARRAY['1º de dezembro', 'Último domingo de novembro', 'Primeiro domingo de dezembro', 'Varia cada ano'], 3, 'O Advento sempre começa no domingo mais próximo de 30 de novembro.', 'Médio', 'Liturgia', 61, 7),
('Qual festa celebra a Transfiguração de Jesus?', ARRAY['6 de agosto', '15 de agosto', '8 de setembro', '14 de setembro'], 0, 'A Transfiguração é celebrada em 6 de agosto.', 'Difícil', 'Liturgia', 61, 8),
('Em que dia celebramos a Exaltação da Santa Cruz?', ARRAY['3 de maio', '14 de setembro', '25 de março', '6 de janeiro'], 1, 'A Exaltação da Santa Cruz é celebrada em 14 de setembro.', 'Difícil', 'Liturgia', 61, 9),
('Qual festa mariana é celebrada em 15 de agosto?', ARRAY['Imaculada Conceição', 'Assunção', 'Natividade de Maria', 'Visitação'], 1, 'A Assunção de Nossa Senhora é celebrada em 15 de agosto.', 'Fácil', 'Liturgia', 61, 10);

-- FASE 62 - Perguntas sobre Vocações Religiosas
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Quantos votos fazem os religiosos?', ARRAY['2', '3', '4', '5'], 1, 'Os religiosos fazem três votos: pobreza, castidade e obediência.', 'Médio', 'Vida Religiosa', 62, 1),
('Qual é o primeiro grau do sacramento da Ordem?', ARRAY['Presbiterato', 'Diaconado', 'Episcopado', 'Subdiaconado'], 1, 'O diaconado é o primeiro grau do sacramento da Ordem.', 'Médio', 'Vida Religiosa', 62, 2),
('Quem pode ser ordenado diácono permanente?', ARRAY['Só solteiros', 'Só casados', 'Solteiros e casados', 'Só viúvos'], 2, 'Homens solteiros e casados podem ser ordenados diáconos permanentes.', 'Médio', 'Vida Religiosa', 62, 3),
('Qual ordem fundou São Bento?', ARRAY['Franciscanos', 'Dominicanos', 'Beneditinos', 'Jesuítas'], 2, 'São Bento fundou a Ordem dos Beneditinos no século VI.', 'Fácil', 'Vida Religiosa', 62, 4),
('Quem fundou a Companhia de Jesus?', ARRAY['Santo Inácio de Loyola', 'São Francisco Xavier', 'São Francisco de Sales', 'São João Bosco'], 0, 'Santo Inácio de Loyola fundou os jesuítas em 1540.', 'Fácil', 'Vida Religiosa', 62, 5),
('Qual ordem segue a Regra de São Francisco?', ARRAY['Dominicanos', 'Franciscanos', 'Carmelitas', 'Agostinianos'], 1, 'Os franciscanos seguem a Regra de São Francisco de Assis.', 'Fácil', 'Vida Religiosa', 62, 6),
('Que tipo de vida levam os monges contemplativos?', ARRAY['Ativa', 'Contemplativa', 'Mista', 'Apostólica'], 1, 'Os monges contemplativos se dedicam principalmente à oração e contemplação.', 'Médio', 'Vida Religiosa', 62, 7),
('Qual ordem foi fundada para pregar contra as heresias?', ARRAY['Franciscanos', 'Dominicanos', 'Beneditinos', 'Cistercienses'], 1, 'Os dominicanos foram fundados por São Domingos para pregar e combater heresias.', 'Difícil', 'Vida Religiosa', 62, 8),
('O que significa "claustro"?', ARRAY['Igreja', 'Refeitório', 'Espaço fechado do mosteiro', 'Biblioteca'], 2, 'Claustro é o espaço interno e fechado dos mosteiros, símbolo da vida recolhida.', 'Médio', 'Vida Religiosa', 62, 9),
('Qual voto se refere ao despojamento dos bens materiais?', ARRAY['Castidade', 'Pobreza', 'Obediência', 'Estabilidade'], 1, 'O voto de pobreza implica o despojamento dos bens materiais.', 'Fácil', 'Vida Religiosa', 62, 10);

-- FASE 63 - Perguntas sobre Milagres de Jesus
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Qual foi o primeiro milagre público de Jesus?', ARRAY['Cura de um cego', 'Multiplicação dos pães', 'Bodas de Caná', 'Tempestade acalmada'], 2, 'O primeiro milagre foi transformar água em vinho nas bodas de Caná.', 'Médio', 'Vida de Jesus', 63, 1),
('Quantos peixes sobraram na multiplicação dos pães?', ARRAY['7 cestos', '12 cestos', 'Não menciona peixes', 'Varia conforme o relato'], 3, 'Os evangelhos mencionam cestos de sobras, mas não especificam peixes separadamente.', 'Difícil', 'Vida de Jesus', 63, 2),
('Quem Jesus ressuscitou em Betânia?', ARRAY['Jairo', 'Lázaro', 'O jovem de Naim', 'A filha de Jairo'], 1, 'Jesus ressuscitou Lázaro, irmão de Marta e Maria, em Betânia.', 'Fácil', 'Vida de Jesus', 63, 3),
('Onde Jesus curou dez leprosos?', ARRAY['Cafarnaum', 'Jerusalém', 'Entre Samaria e Galileia', 'Jericó'], 2, 'Jesus curou os dez leprosos quando viajava entre Samaria e Galileia.', 'Difícil', 'Vida de Jesus', 63, 4),
('Quantos leprosos voltaram para agradecer?', ARRAY['1', '3', '5', '10'], 0, 'Apenas um leproso voltou para agradecer a Jesus, e era samaritano.', 'Médio', 'Vida de Jesus', 63, 5),
('Onde Jesus andou sobre as águas?', ARRAY['Rio Jordão', 'Mar da Galileia', 'Piscina de Betesda', 'Poço de Jacó'], 1, 'Jesus andou sobre as águas do Mar da Galileia.', 'Fácil', 'Vida de Jesus', 63, 6),
('Quem Jesus curou cortando-lhe a orelha?', ARRAY['Soldado romano', 'Servo do sumo sacerdote', 'Malco', 'Pedro'], 2, 'Jesus curou Malco, servo do sumo sacerdote, cuja orelha Pedro cortou.', 'Difícil', 'Vida de Jesus', 63, 7),
('Qual cego Jesus curou usando barro?', ARRAY['Bartimeu', 'O cego de nascença', 'Dois cegos de Jericó', 'O cego de Betsaida'], 1, 'Jesus curou o cego de nascença usando barro e saliva.', 'Médio', 'Vida de Jesus', 63, 8),
('Onde Jesus multiplicou os pães pela segunda vez?', ARRAY['Monte das Bem-aventuranças', 'Decápolis', 'Cafarnaum', 'Betsaida'], 1, 'A segunda multiplicação aconteceu na região de Decápolis.', 'Difícil', 'Vida de Jesus', 63, 9),
('Quantas pessoas Jesus alimentou na segunda multiplicação?', ARRAY['5.000', '4.000', '3.000', '7.000'], 1, 'Na segunda multiplicação, Jesus alimentou cerca de 4.000 pessoas.', 'Difícil', 'Vida de Jesus', 63, 10);

-- FASE 64 - Perguntas sobre Parábolas
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Qual parábola Jesus contou sobre perdão?', ARRAY['Bom Samaritano', 'Filho Pródigo', 'Semeador', 'Talentos'], 1, 'A parábola do Filho Pródigo ensina sobre o perdão do Pai.', 'Fácil', 'Parábolas', 64, 1),
('Na parábola do Semeador, onde a semente deu mais fruto?', ARRAY['Beira do caminho', 'Terra pedregosa', 'Entre espinhos', 'Terra boa'], 3, 'A semente que caiu em terra boa deu fruto: 30, 60 e 100 por um.', 'Fácil', 'Parábolas', 64, 2),
('Quantos talentos recebeu o servo infiel?', ARRAY['1', '2', '5', '10'], 0, 'O servo infiel recebeu 1 talento e o enterrou por medo.', 'Médio', 'Parábolas', 64, 3),
('Qual parábola fala sobre amar o próximo?', ARRAY['Bom Samaritano', 'Dez Virgens', 'Rico e Lázaro', 'Vinhateiros'], 0, 'A parábola do Bom Samaritano ensina sobre o amor ao próximo.', 'Fácil', 'Parábolas', 64, 4),
('Quantas virgens eram prudentes?', ARRAY['3', '5', '7', '10'], 1, 'Das dez virgens, cinco eram prudentes e levaram óleo extra.', 'Médio', 'Parábolas', 64, 5),
('Na parábola dos Vinhateiros, o que fizeram com o filho?', ARRAY['O expulsaram', 'O mataram', 'O prenderam', 'O insultaram'], 1, 'Os vinhateiros mataram o filho do dono da vinha.', 'Médio', 'Parábolas', 64, 6),
('Qual parábola Jesus contou sobre oração perseverante?', ARRAY['Juiz iníquo', 'Fariseu e publicano', 'Amigo importuno', 'Todas as anteriores'], 3, 'Várias parábolas ensinam sobre oração perseverante.', 'Difícil', 'Parábolas', 64, 7),
('O que o publicano fazia no templo?', ARRAY['Se vangloriava', 'Batia no peito', 'Criticava outros', 'Oferecia dinheiro'], 1, 'O publicano batia no peito dizendo: "Ó Deus, tem piedade de mim, pecador".', 'Médio', 'Parábolas', 64, 8),
('Quantos denários devia o primeiro servo?', ARRAY['10.000 talentos', '100 denários', 'Varia conforme a parábola', '50 denários'], 0, 'Na parábola do Servo Impiedoso, o primeiro devia 10.000 talentos.', 'Difícil', 'Parábolas', 64, 9),
('Onde o homem encontrou o tesouro escondido?', ARRAY['Casa', 'Campo', 'Mercado', 'Templo'], 1, 'O homem encontrou o tesouro escondido no campo.', 'Médio', 'Parábolas', 64, 10);

-- FASE 65 - Perguntas sobre Santos Mártires
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Quem foi o primeiro mártir cristão?', ARRAY['São Pedro', 'Santo Estêvão', 'São Paulo', 'São Tiago'], 1, 'Santo Estêvão foi o primeiro mártir, apedrejado pelos judeus.', 'Fácil', 'Santos', 65, 1),
('Qual santa morreu queimada por se recusar a casar?', ARRAY['Santa Águeda', 'Santa Luzia', 'Santa Bárbara', 'Santa Cecília'], 2, 'Santa Bárbara foi martirizada pelo próprio pai por ser cristã.', 'Médio', 'Santos', 65, 2),
('Qual mártir teve os olhos arrancados?', ARRAY['Santa Luzia', 'Santa Águeda', 'Santa Apolônia', 'Santa Catarina'], 0, 'Santa Luzia teve os olhos arrancados, sendo padroeira da visão.', 'Médio', 'Santos', 65, 3),
('Qual santa é padroeira dos dentistas?', ARRAY['Santa Luzia', 'Santa Apolônia', 'Santa Bárbara', 'Santa Rita'], 1, 'Santa Apolônia teve os dentes arrancados, sendo padroeira dos dentistas.', 'Médio', 'Santos', 65, 4),
('Como morreu São Lourenço?', ARRAY['Decapitado', 'Crucificado', 'Queimado em grelha', 'Apedrejado'], 2, 'São Lourenço foi queimado numa grelha durante a perseguição.', 'Médio', 'Santos', 65, 5),
('Qual imperador perseguiu mais os cristãos?', ARRAY['Nero', 'Diocleciano', 'Décio', 'Valeriano'], 1, 'Diocleciano promoveu a última e mais feroz perseguição aos cristãos.', 'Difícil', 'Santos', 65, 6),
('Como São Pedro foi martirizado?', ARRAY['Decapitado', 'Crucificado de cabeça para baixo', 'Queimado', 'Apedrejado'], 1, 'São Pedro foi crucificado de cabeça para baixo em Roma.', 'Médio', 'Santos', 65, 7),
('Qual santa quebrou a roda de tortura?', ARRAY['Santa Catarina de Alexandria', 'Santa Bárbara', 'Santa Águeda', 'Santa Luzia'], 0, 'Santa Catarina de Alexandria quebrou a roda de tortura por milagre.', 'Difícil', 'Santos', 65, 8),
('Onde São Paulo foi decapitado?', ARRAY['Jerusalém', 'Roma', 'Antioquia', 'Éfeso'], 1, 'São Paulo foi decapitado em Roma durante a perseguição de Nero.', 'Médio', 'Santos', 65, 9),
('Qual mártir disse "É bom estar aqui" ao ser queimado?', ARRAY['São Lourenço', 'São Policarpo', 'Santo Inácio', 'São Justino'], 0, 'São Lourenço disse esta frase com humor cristão durante seu martírio.', 'Difícil', 'Santos', 65, 10);

-- FASE 66 - Perguntas sobre Teologia Fundamental
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Quantas pessoas existem na Santíssima Trindade?', ARRAY['1', '2', '3', '4'], 2, 'A Santíssima Trindade tem três pessoas: Pai, Filho e Espírito Santo.', 'Fácil', 'Teologia', 66, 1),
('Quantas naturezas tem Jesus Cristo?', ARRAY['1', '2', '3', 'Apenas divina'], 1, 'Jesus Cristo tem duas naturezas: divina e humana, numa só pessoa.', 'Médio', 'Teologia', 66, 2),
('O que significa "Encarnação"?', ARRAY['Nascimento de Jesus', 'Deus se fez homem', 'Ressurreição', 'Ascensão'], 1, 'Encarnação significa que o Verbo de Deus se fez homem em Jesus.', 'Médio', 'Teologia', 66, 3),
('Qual heresia negava a divindade de Cristo?', ARRAY['Arianismo', 'Nestorianismo', 'Monofisismo', 'Pelagianismo'], 0, 'O arianismo negava que Jesus fosse verdadeiro Deus.', 'Difícil', 'Teologia', 66, 4),
('O que ensina o dogma da Imaculada Conceição?', ARRAY['Maria nasceu sem pecado original', 'Jesus nasceu de virgem', 'Maria não teve outros filhos', 'Maria subiu ao céu'], 0, 'Maria foi concebida sem o pecado original.', 'Médio', 'Teologia', 66, 5),
('Qual é a fonte da Revelação divina?', ARRAY['Só a Bíblia', 'Só a Tradição', 'Escritura e Tradição', 'Só o Magistério'], 2, 'A Revelação está contida na Sagrada Escritura e na Tradição.', 'Médio', 'Teologia', 66, 6),
('O que significa "ex cathedra"?', ARRAY['Do altar', 'Da cátedra de Pedro', 'Do púlpito', 'Do confessionário'], 1, 'Ex cathedra refere-se ao ensino infalível do Papa.', 'Difícil', 'Teologia', 66, 7),
('Quantos livros tem a Bíblia católica?', ARRAY['66', '72', '73', '76'], 2, 'A Bíblia católica tem 73 livros: 46 do AT e 27 do NT.', 'Médio', 'Teologia', 66, 8),
('O que é a graça santificante?', ARRAY['Dom natural', 'Participação na vida divina', 'Talento humano', 'Boa intenção'], 1, 'A graça santificante nos faz participar da vida divina.', 'Difícil', 'Teologia', 66, 9),
('Qual é o fim último do homem?', ARRAY['Ser feliz', 'Conhecer, amar e servir a Deus', 'Ter sucesso', 'Fazer o bem'], 1, 'O fim último é conhecer, amar e servir a Deus nesta vida para vê-lo na eternidade.', 'Médio', 'Teologia', 66, 10);

-- FASE 67 - Perguntas sobre Igreja Primitiva
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Onde nasceu a Igreja no dia de Pentecostes?', ARRAY['Nazaré', 'Belém', 'Jerusalém', 'Cafarnaum'], 2, 'A Igreja nasceu em Jerusalém quando o Espírito Santo desceu sobre os apóstolos.', 'Fácil', 'História', 67, 1),
('Quem foi o primeiro Papa?', ARRAY['Paulo', 'Pedro', 'João', 'Tiago'], 1, 'São Pedro foi constituído por Jesus como primeiro Papa.', 'Fácil', 'História', 67, 2),
('Qual apóstolo foi chamado "Apóstolo dos Gentios"?', ARRAY['Pedro', 'João', 'Paulo', 'Tiago'], 2, 'São Paulo é conhecido como Apóstolo dos Gentios (não-judeus).', 'Fácil', 'História', 67, 3),
('Em que cidade Paulo teve a visão do homem da Macedônia?', ARRAY['Trôade', 'Filipos', 'Tessalônica', 'Corinto'], 0, 'Paulo teve a visão em Trôade, sendo chamado para evangelizar a Europa.', 'Difícil', 'História', 67, 4),
('Qual foi o primeiro Concílio da Igreja?', ARRAY['Niceia', 'Jerusalém', 'Antioquia', 'Roma'], 1, 'O Concílio de Jerusalém (Atos 15) foi o primeiro da Igreja.', 'Médio', 'História', 67, 5),
('Quem presidiu o Concílio de Jerusalém?', ARRAY['Pedro', 'Paulo', 'Tiago', 'João'], 2, 'Tiago, bispo de Jerusalém, presidiu o primeiro concílio.', 'Difícil', 'História', 67, 6),
('Qual imperador legalizou o cristianismo?', ARRAY['Constantino', 'Teodósio', 'Nero', 'Diocleciano'], 0, 'Constantino legalizou o cristianismo com o Édito de Milão (313).', 'Médio', 'História', 67, 7),
('Onde São Paulo foi preso pela última vez?', ARRAY['Jerusalém', 'Roma', 'Cesareia', 'Antioquia'], 1, 'Paulo foi preso em Roma, onde escreveu as cartas da prisão.', 'Médio', 'História', 67, 8),
('Qual cidade foi o primeiro centro do cristianismo gentio?', ARRAY['Roma', 'Antioquia', 'Éfeso', 'Corinto'], 1, 'Antioquia foi o primeiro grande centro cristão gentio.', 'Difícil', 'História', 67, 9),
('Onde os discípulos foram chamados "cristãos" pela primeira vez?', ARRAY['Jerusalém', 'Roma', 'Antioquia', 'Corinto'], 2, 'Em Antioquia os discípulos foram chamados cristãos pela primeira vez.', 'Médio', 'História', 67, 10);

-- FASE 68 - Perguntas sobre Espiritualidade
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Quais são as três vias da vida espiritual?', ARRAY['Purgativa, iluminativa, unitiva', 'Ativa, contemplativa, mista', 'Vocal, mental, contemplativa', 'Ascética, mística, carismática'], 0, 'As três vias clássicas são: purgativa, iluminativa e unitiva.', 'Difícil', 'Espiritualidade', 68, 1),
('Qual é o primeiro grau de oração?', ARRAY['Mental', 'Vocal', 'Contemplativa', 'Mística'], 1, 'A oração vocal é o primeiro grau, usando palavras e fórmulas.', 'Médio', 'Espiritualidade', 68, 2),
('O que é a "noite escura da alma"?', ARRAY['Depressão', 'Período de aridez espiritual', 'Tentação', 'Pecado'], 1, 'É um período de aridez onde Deus se oculta para purificar a alma.', 'Difícil', 'Espiritualidade', 68, 3),
('Quem escreveu "Subida do Monte Carmelo"?', ARRAY['Santa Teresa', 'São João da Cruz', 'São Francisco de Sales', 'Santo Inácio'], 1, 'São João da Cruz escreveu esta obra clássica da mística.', 'Difícil', 'Espiritualidade', 68, 4),
('Quantos graus de oração ensina Santa Teresa?', ARRAY['4', '7', '9', '10'], 1, 'Santa Teresa descreve sete moradas ou graus de oração.', 'Difícil', 'Espiritualidade', 68, 5),
('O que são "consolações espirituais"?', ARRAY['Alegrias humanas', 'Dons de Deus na oração', 'Recompensas materiais', 'Aprovação humana'], 1, 'São dons que Deus concede na oração para fortalecer a alma.', 'Médio', 'Espiritualidade', 68, 6),
('Qual é o objetivo da vida espiritual?', ARRAY['Ser feliz', 'União com Deus', 'Fazer milagres', 'Ter visões'], 1, 'O objetivo é a união perfeita com Deus através do amor.', 'Médio', 'Espiritualidade', 68, 7),
('O que significa "mortificação"?', ARRAY['Morte física', 'Domínio dos sentidos', 'Tristeza', 'Penitência severa'], 1, 'Mortificação é o domínio dos sentidos e paixões desordenadas.', 'Médio', 'Espiritualidade', 68, 8),
('Qual virtude é fundamental na vida espiritual?', ARRAY['Prudência', 'Humildade', 'Fortaleza', 'Justiça'], 1, 'A humildade é considerada o fundamento de toda vida espiritual.', 'Médio', 'Espiritualidade', 68, 9),
('O que é "direção espiritual"?', ARRAY['Ordem do superior', 'Acompanhamento na vida de oração', 'Regra religiosa', 'Confissão'], 1, 'É o acompanhamento de uma alma por um diretor experiente.', 'Médio', 'Espiritualidade', 68, 10);

-- FASE 69 - Perguntas sobre Sagrada Escritura
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Quantos livros tem o Antigo Testamento católico?', ARRAY['39', '46', '49', '52'], 1, 'O Antigo Testamento católico tem 46 livros.', 'Médio', 'Escritura', 69, 1),
('Qual é o livro mais longo da Bíblia?', ARRAY['Gênesis', 'Êxodo', 'Salmos', 'Isaías'], 2, 'O livro dos Salmos é o mais longo, com 150 capítulos.', 'Médio', 'Escritura', 69, 2),
('Qual é o versículo mais curto da Bíblia?', ARRAY['"Jesus chorou"', '"Deus é amor"', '"Vinde e vede"', '"Eu sou"'], 0, '"Jesus chorou" (João 11,35) é o versículo mais curto.', 'Médio', 'Escritura', 69, 3),
('Em que idioma foi escrito o Novo Testamento?', ARRAY['Hebraico', 'Aramaico', 'Grego', 'Latim'], 2, 'O Novo Testamento foi escrito em grego koiné.', 'Médio', 'Escritura', 69, 4),
('Qual livro relata a criação do mundo?', ARRAY['Êxodo', 'Gênesis', 'Levítico', 'Deuteronômio'], 1, 'O livro do Gênesis relata a criação do mundo e do homem.', 'Fácil', 'Escritura', 69, 5),
('Quem escreveu o maior número de cartas no NT?', ARRAY['Pedro', 'João', 'Paulo', 'Tiago'], 2, 'São Paulo escreveu 13 ou 14 cartas no Novo Testamento.', 'Fácil', 'Escritura', 69, 6),
('Qual profeta foi engolido por um grande peixe?', ARRAY['Jonas', 'Daniel', 'Ezequiel', 'Oseias'], 0, 'Jonas foi engolido por um grande peixe por três dias.', 'Fácil', 'Escritura', 69, 7),
('Quantos capítulos tem o livro do Apocalipse?', ARRAY['20', '21', '22', '24'], 2, 'O Apocalipse tem 22 capítulos, encerrando o Novo Testamento.', 'Difícil', 'Escritura', 69, 8),
('Qual rei escreveu muitos salmos?', ARRAY['Salomão', 'Davi', 'Saul', 'Ezequias'], 1, 'O rei Davi é tradicionalmente considerado autor de muitos salmos.', 'Fácil', 'Escritura', 69, 9),
('Em que livro está a genealogia de Jesus?', ARRAY['Mateus e Lucas', 'Marcos e João', 'Só em Mateus', 'Só em Lucas'], 0, 'As genealogias de Jesus estão em Mateus e Lucas.', 'Médio', 'Escritura', 69, 10);

-- FASE 70 - Perguntas sobre Catequese
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('O que é o Catecismo da Igreja Católica?', ARRAY['Livro de orações', 'Compêndio da doutrina católica', 'História da Igreja', 'Código de direito'], 1, 'É a exposição oficial e completa da doutrina católica.', 'Médio', 'Catequese', 70, 1),
('Em que ano foi publicado o atual Catecismo?', ARRAY['1990', '1992', '1994', '1996'], 1, 'O Catecismo atual foi promulgado pelo Papa João Paulo II em 1992.', 'Difícil', 'Catequese', 70, 2),
('Quantas partes tem o Catecismo?', ARRAY['3', '4', '5', '6'], 1, 'O Catecismo tem 4 partes: Credo, Sacramentos, Vida moral e Oração.', 'Médio', 'Catequese', 70, 3),
('Qual é o objetivo principal da catequese?', ARRAY['Ensinar história', 'Formar na fé', 'Ensinar moral', 'Memorizar orações'], 1, 'A catequese visa formar integralmente na fé católica.', 'Médio', 'Catequese', 70, 4),
('O que significa "catequese"?', ARRAY['Ensino', 'Fazer ecoar', 'Doutrinar', 'Instruir'], 1, 'Catequese significa "fazer ecoar" a Palavra de Deus.', 'Difícil', 'Catequese', 70, 5),
('Qual documento orienta a catequese hoje?', ARRAY['Catechesi Tradendae', 'Directório Geral', 'Catecismo', 'Todos os anteriores'], 3, 'Vários documentos orientam a catequese atual.', 'Difícil', 'Catequese', 70, 6),
('Quando normalmente se recebe a Primeira Comunhão?', ARRAY['5-6 anos', '7-8 anos', '9-10 anos', '11-12 anos'], 2, 'Tradicionalmente por volta dos 9-10 anos, idade da razão.', 'Médio', 'Catequese', 70, 7),
('O que é necessário para receber a Confirmação?', ARRAY['Só a idade', 'Preparação adequada', 'Aprovação dos pais', 'Exame escrito'], 1, 'É necessária preparação catequética e disposição adequada.', 'Médio', 'Catequese', 70, 8),
('Quem é o catequista por excelência?', ARRAY['O pároco', 'O bispo', 'Jesus Cristo', 'O Papa'], 2, 'Jesus Cristo é o catequista por excelência, modelo de todo catequista.', 'Médio', 'Catequese', 70, 9),
('Qual é a fonte principal da catequese?', ARRAY['Tradição', 'Magistério', 'Sagrada Escritura', 'Experiência'], 2, 'A Sagrada Escritura é a fonte principal, unida à Tradição.', 'Médio', 'Catequese', 70, 10);
