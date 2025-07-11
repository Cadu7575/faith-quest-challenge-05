
-- Inserir perguntas para as fases 51-60 (perguntas 501-600)

-- FASE 51 - Perguntas 501-510 (Arte Sacra Católica)
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Quem pintou o teto da Capela Sistina?', ARRAY['Leonardo da Vinci', 'Rafael', 'Michelangelo', 'Bernini'], 2, 'Michelangelo Buonarroti pintou os famosos afrescos do teto da Capela Sistina entre 1508-1512.', 'Fácil', 'Arte Sacra', 51, 1),
('Onde está localizada a Pietà de Michelangelo?', ARRAY['Museu do Vaticano', 'Basílica de São Pedro', 'Capela Sistina', 'Basílica de São João'], 1, 'A Pietà de Michelangelo está localizada na Basílica de São Pedro, no Vaticano.', 'Médio', 'Arte Sacra', 51, 2),
('Qual pintor é conhecido pela obra "A Última Ceia"?', ARRAY['Michelangelo', 'Leonardo da Vinci', 'Rafael', 'Caravaggio'], 1, 'Leonardo da Vinci pintou "A Última Ceia" no convento de Santa Maria delle Grazie, em Milão.', 'Fácil', 'Arte Sacra', 51, 3),
('O que são ícones na tradição cristã oriental?', ARRAY['Estátuas', 'Pinturas sagradas', 'Livros', 'Relíquias'], 1, 'Ícones são pinturas sagradas que representam Cristo, Maria e os santos na tradição oriental.', 'Médio', 'Arte Sacra', 51, 4),
('Qual estilo arquitetônico caracteriza as catedrais góticas?', ARRAY['Arcos redondos', 'Arcos ogivais', 'Cúpulas', 'Colunas doricas'], 1, 'As catedrais góticas são caracterizadas pelos arcos ogivais (pontiagudos) e grande altura.', 'Médio', 'Arte Sacra', 51, 5),
('Quem esculpiu o Êxtase de Santa Teresa?', ARRAY['Michelangelo', 'Donatello', 'Bernini', 'Canova'], 2, 'Gian Lorenzo Bernini esculpiu "O Êxtase de Santa Teresa" na Igreja de Santa Maria della Vittoria.', 'Difícil', 'Arte Sacra', 51, 6),
('O que representa o peixe na arte cristã primitiva?', ARRAY['Alimento', 'Jesus Cristo', 'Batismo', 'Eucaristia'], 1, 'O peixe (ICHTHYS) era símbolo de Jesus Cristo na arte cristã primitiva.', 'Médio', 'Arte Sacra', 51, 7),
('Qual é o significado da auréola nas pinturas sacras?', ARRAY['Riqueza', 'Santidade', 'Poder', 'Sabedoria'], 1, 'A auréola representa a santidade e a presença da graça divina na pessoa representada.', 'Fácil', 'Arte Sacra', 51, 8),
('O que são vitrais nas igrejas góticas?', ARRAY['Decoração profana', 'Janelas coloridas com cenas bíblicas', 'Espelhos', 'Pinturas no teto'], 1, 'Vitrais são janelas de vidro colorido que representam cenas bíblicas e vidas de santos.', 'Fácil', 'Arte Sacra', 51, 9),
('Qual catedral francesa é considerada modelo do gótico?', ARRAY['Sainte-Chapelle', 'Notre-Dame de Paris', 'Chartres', 'Reims'], 1, 'A Catedral de Notre-Dame de Paris é considerada um dos modelos perfeitos do estilo gótico.', 'Difícil', 'Arte Sacra', 51, 10);

-- FASE 52 - Perguntas 511-520 (Música Sacra)
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('O que é o canto gregoriano?', ARRAY['Música barroca', 'Canto litúrgico monofônico', 'Hino protestante', 'Música popular'], 1, 'O canto gregoriano é o canto litúrgico oficial da Igreja Católica, monofônico e em latim.', 'Médio', 'Música Sacra', 52, 1),
('Quem é considerado o "Príncipe da Música Sacra"?', ARRAY['Bach', 'Mozart', 'Palestrina', 'Handel'], 2, 'Giovanni Pierluigi da Palestrina é conhecido como o "Príncipe da Música Sacra".', 'Difícil', 'Música Sacra', 52, 2),
('Qual é o hino oficial da Igreja Católica?', ARRAY['Ave Maria', 'Te Deum', 'Veni Creator', 'Pange Lingua'], 1, 'O Te Deum é considerado o hino oficial da Igreja Católica Universal.', 'Difícil', 'Música Sacra', 52, 3),
('O que significa "a cappella"?', ARRAY['Com instrumentos', 'Só vozes, sem instrumentos', 'Música rápida', 'Canto solista'], 1, 'A cappella significa cantar apenas com vozes humanas, sem acompanhamento instrumental.', 'Médio', 'Música Sacra', 52, 4),
('Qual instrumento é tradicional na liturgia católica?', ARRAY['Piano', 'Órgão', 'Violão', 'Bateria'], 1, 'O órgão de tubos é o instrumento musical tradicional da liturgia católica.', 'Fácil', 'Música Sacra', 52, 5),
('O que é uma antífona?', ARRAY['Hino completo', 'Refrão que acompanha salmos', 'Oração cantada', 'Solo musical'], 1, 'Antífona é um refrão breve que acompanha a recitação dos salmos na liturgia.', 'Difícil', 'Música Sacra', 52, 6),
('Qual compositor escreveu o "Réquiem" mais famoso?', ARRAY['Bach', 'Mozart', 'Beethoven', 'Verdi'], 1, 'Wolfgang Amadeus Mozart compôs o Réquiem em Ré menor, uma das obras mais célebres.', 'Médio', 'Música Sacra', 52, 7),
('O que é um moteto?', ARRAY['Oração', 'Composição polifônica sacra', 'Instrumento', 'Dança religiosa'], 1, 'Moteto é uma composição polifônica sobre texto religioso, típica da música sacra.', 'Difícil', 'Música Sacra', 52, 8),
('Bach era de que confissão religiosa?', ARRAY['Católica', 'Luterana', 'Calvinista', 'Ortodoxa'], 1, 'Johann Sebastian Bach era luterano, mas compôs muitas obras para a tradição católica.', 'Médio', 'Música Sacra', 52, 9),
('O que é o "Veni Creator Spiritus"?', ARRAY['Oração mariana', 'Hino ao Espírito Santo', 'Canto natalino', 'Música fúnebre'], 1, 'Veni Creator Spiritus é o hino tradicional de invocação ao Espírito Santo.', 'Médio', 'Música Sacra', 52, 10);

-- FASE 53 - Perguntas 521-530 (Ordens Religiosas)
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Quem fundou a Ordem dos Franciscanos?', ARRAY['São Domingos', 'São Francisco de Assis', 'Santo Inácio', 'São Bento'], 1, 'São Francisco de Assis fundou a Ordem dos Frades Menores (Franciscanos) em 1209.', 'Fácil', 'Ordens Religiosas', 53, 1),
('Qual ordem religiosa fundou Santo Inácio de Loyola?', ARRAY['Franciscanos', 'Dominicanos', 'Jesuítas', 'Carmelitas'], 2, 'Santo Inácio de Loyola fundou a Companhia de Jesus (Jesuítas) em 1540.', 'Fácil', 'Ordens Religiosas', 53, 2),
('Quem é o patriarca do monaquismo ocidental?', ARRAY['São Bento', 'São Basílio', 'São Jerônimo', 'Santo Agostinho'], 0, 'São Bento de Núrsia é considerado o patriarca do monaquismo ocidental.', 'Médio', 'Ordens Religiosas', 53, 3),
('Qual é o lema dos beneditinos?', ARRAY['Ad majorem Dei gloriam', 'Ora et labora', 'Pax et bonum', 'Contemplata aliis tradere'], 1, 'O lema dos beneditinos é "Ora et labora" (reza e trabalha).', 'Médio', 'Ordens Religiosas', 53, 4),
('Quem fundou a Ordem dos Pregadores (Dominicanos)?', ARRAY['São Francisco', 'São Domingos de Gusmão', 'Santo Tomás', 'São Vicente'], 1, 'São Domingos de Gusmão fundou a Ordem dos Pregadores (Dominicanos) em 1216.', 'Médio', 'Ordens Religiosas', 53, 5),
('Qual é o lema dos jesuítas?', ARRAY['Ora et labora', 'Pax et bonum', 'Ad majorem Dei gloriam', 'Veritas liberabit'], 2, 'O lema dos jesuítas é "Ad majorem Dei gloriam" (Para maior glória de Deus).', 'Médio', 'Ordens Religiosas', 53, 6),
('Que ordem religiosa teve São Tomás de Aquino?', ARRAY['Franciscana', 'Dominicana', 'Jesuíta', 'Beneditina'], 1, 'São Tomás de Aquino era dominicano, da Ordem dos Pregadores.', 'Médio', 'Ordens Religiosas', 53, 7),
('Quem fundou a Ordem do Carmo?', ARRAY['São João da Cruz', 'Santa Teresa de Ávila', 'Santo Alberto', 'São Simão Stock'], 2, 'Tradicionalmente atribui-se a fundação da Ordem do Carmo a Santo Alberto de Jerusalém.', 'Difícil', 'Ordens Religiosas', 53, 8),
('Qual ordem é conhecida pela devoção ao Rosário?', ARRAY['Franciscanos', 'Dominicanos', 'Jesuítas', 'Carmelitas'], 1, 'A Ordem Dominicana é tradicionalmente conhecida pela promoção da devoção ao Rosário.', 'Médio', 'Ordens Religiosas', 53, 9),
('Quem reformou a Ordem Carmelita?', ARRAY['Santa Teresa de Ávila', 'São João da Cruz', 'Ambos santos', 'Santo Alberto'], 2, 'Santa Teresa de Ávila e São João da Cruz juntos reformaram a Ordem Carmelita.', 'Médio', 'Ordens Religiosas', 53, 10);

-- FASE 54 - Perguntas 531-540 (Bíblia - Antigo Testamento)
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Quantos livros tem o Antigo Testamento católico?', ARRAY['39', '43', '46', '49'], 2, 'O Antigo Testamento católico possui 46 livros, incluindo os deuterocanônicos.', 'Médio', 'Bíblia AT', 54, 1),
('Qual é o primeiro livro da Bíblia?', ARRAY['Êxodo', 'Genesis', 'Levítico', 'Números'], 1, 'Gênesis é o primeiro livro da Bíblia, narrando a criação e os primórdios da humanidade.', 'Fácil', 'Bíblia AT', 54, 2),
('Quem escreveu os cinco primeiros livros da Bíblia?', ARRAY['Davi', 'Salomão', 'Moisés', 'Josué'], 2, 'Tradicionalmente atribui-se a Moisés a autoria do Pentateuco (cinco primeiros livros).', 'Médio', 'Bíblia AT', 54, 3),
('Qual livro contém os Dez Mandamentos?', ARRAY['Gênesis', 'Êxodo', 'Levítico', 'Deuteronômio'], 1, 'Os Dez Mandamentos são encontrados no livro do Êxodo, capítulo 20.', 'Fácil', 'Bíblia AT', 54, 4),
('Quem foi o rei mais sábio de Israel?', ARRAY['Saul', 'Davi', 'Salomão', 'Ezequias'], 2, 'Salomão foi o rei mais sábio de Israel, autor de muitos provérbios.', 'Fácil', 'Bíblia AT', 54, 5),
('Qual profeta foi engolido por um grande peixe?', ARRAY['Elias', 'Eliseu', 'Jonas', 'Jeremias'], 2, 'O profeta Jonas foi engolido por um grande peixe e permaneceu três dias em seu ventre.', 'Fácil', 'Bíblia AT', 54, 6),
('Quem interpretou os sonhos do Faraó no Egito?', ARRAY['Moisés', 'José', 'Aarão', 'Josué'], 1, 'José, filho de Jacó, interpretou os sonhos do Faraó sobre as sete vacas gordas e magras.', 'Médio', 'Bíblia AT', 54, 7),
('Qual cidade foi destruída por Deus devido aos seus pecados?', ARRAY['Nínive', 'Babilônia', 'Sodoma', 'Tiro'], 2, 'Sodoma foi destruída por Deus devido à gravidade dos pecados de seus habitantes.', 'Médio', 'Bíblia AT', 54, 8),
('Quem foi o primeiro rei de Israel?', ARRAY['Davi', 'Salomão', 'Saul', 'Samuel'], 2, 'Saul foi o primeiro rei de Israel, ungido pelo profeta Samuel.', 'Médio', 'Bíblia AT', 54, 9),
('Qual livro é conhecido como o livro da sabedoria por excelência?', ARRAY['Salmos', 'Provérbios', 'Eclesiastes', 'Jó'], 1, 'O livro dos Provérbios é conhecido como o livro da sabedoria por excelência.', 'Médio', 'Bíblia AT', 54, 10);

-- FASE 55 - Perguntas 541-550 (Bíblia - Novo Testamento)
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Quantos livros tem o Novo Testamento?', ARRAY['25', '26', '27', '28'], 2, 'O Novo Testamento possui 27 livros, desde os Evangelhos até o Apocalipse.', 'Médio', 'Bíblia NT', 55, 1),
('Quantos evangelhos existem no Novo Testamento?', ARRAY['3', '4', '5', '6'], 1, 'Existem quatro evangelhos: Mateus, Marcos, Lucas e João.', 'Fácil', 'Bíblia NT', 55, 2),
('Qual evangelista era médico?', ARRAY['Mateus', 'Marcos', 'Lucas', 'João'], 2, 'São Lucas era médico de profissão antes de se tornar evangelista.', 'Médio', 'Bíblia NT', 55, 3),
('Qual apóstolo era cobrador de impostos?', ARRAY['Pedro', 'João', 'Mateus', 'Tiago'], 2, 'Mateus era publicano (cobrador de impostos) antes de seguir Jesus.', 'Médio', 'Bíblia NT', 55, 4),
('Quantas cartas São Paulo escreveu?', ARRAY['12', '13', '14', '15'], 2, 'São Paulo escreveu 14 cartas (epístolas) que estão no Novo Testamento.', 'Difícil', 'Bíblia NT', 55, 5),
('Onde Jesus nasceu?', ARRAY['Nazaré', 'Belém', 'Jerusalém', 'Cafarnaum'], 1, 'Jesus nasceu em Belém de Judá, conforme profetizado no Antigo Testamento.', 'Fácil', 'Bíblia NT', 55, 6),
('Quantos anos Jesus tinha quando começou seu ministério?', ARRAY['25', '30', '33', '35'], 1, 'Jesus tinha cerca de 30 anos quando começou seu ministério público.', 'Médio', 'Bíblia NT', 55, 7),
('Qual foi o primeiro milagre de Jesus?', ARRAY['Multiplicação dos pães', 'Cura de um cego', 'Bodas de Caná', 'Ressurreição de Lázaro'], 2, 'O primeiro milagre de Jesus foi transformar água em vinho nas Bodas de Caná.', 'Médio', 'Bíblia NT', 55, 8),
('Quem traiu Jesus?', ARRAY['Pedro', 'João', 'Judas Iscariotes', 'Tomé'], 2, 'Judas Iscariotes traiu Jesus por trinta moedas de prata.', 'Fácil', 'Bíblia NT', 55, 9),
('Qual discípulo duvidou da ressurreição de Jesus?', ARRAY['Pedro', 'João', 'Tomé', 'Tiago'], 2, 'Tomé duvidou da ressurreição até ver e tocar as chagas de Jesus.', 'Fácil', 'Bíblia NT', 55, 10);

-- FASE 56 - Perguntas 551-560 (Parábolas de Jesus)
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Na parábola do Bom Samaritano, quem ajudou o homem ferido?', ARRAY['Sacerdote', 'Levita', 'Samaritano', 'Fariseu'], 2, 'Na parábola, foi o samaritano quem socorreu o homem assaltado na estrada.', 'Fácil', 'Parábolas', 56, 1),
('Quantos talentos recebeu o servo infiel na parábola dos talentos?', ARRAY['1', '2', '5', '10'], 0, 'O servo infiel recebeu 1 talento e o enterrou, não fazendo render.', 'Médio', 'Parábolas', 56, 2),
('Na parábola do filho pródigo, o que fez o pai quando o filho voltou?', ARRAY['Repreendeu-o', 'Fez uma festa', 'Expulsou-o', 'Ignorou-o'], 1, 'O pai fez uma grande festa para celebrar o retorno do filho arrependido.', 'Fácil', 'Parábolas', 56, 3),
('Sobre o que trata a parábola do grão de mostarda?', ARRAY['Fé', 'Reino dos Céus', 'Oração', 'Perdão'], 1, 'A parábola do grão de mostarda ensina sobre o crescimento do Reino dos Céus.', 'Médio', 'Parábolas', 56, 4),
('Na parábola das dez virgens, quantas eram prudentes?', ARRAY['3', '5', '7', '10'], 1, 'Cinco virgens eram prudentes e levaram óleo extra para suas lâmpadas.', 'Médio', 'Parábolas', 56, 5),
('O que representa o joio na parábola do trigo e do joio?', ARRAY['Boas obras', 'Pecadores', 'Justos', 'Apóstolos'], 1, 'O joio representa os filhos do maligno, os pecadores no mundo.', 'Médio', 'Parábolas', 56, 6),
('Quantas vezes devemos perdoar segundo Jesus?', ARRAY['7 vezes', '70 vezes', '77 vezes', '70 vezes 7'], 3, 'Jesus disse para perdoar "setenta vezes sete", ou seja, sempre.', 'Médio', 'Parábolas', 56, 7),
('Na parábola da ovelha perdida, quantas ovelhas tinha o pastor?', ARRAY['99', '100', '101', '50'], 1, 'O pastor tinha 100 ovelhas e foi buscar a uma que se perdeu.', 'Fácil', 'Parábolas', 56, 8),
('O que fez o samaritano com o homem ferido?', ARRAY['Levou para casa', 'Chamou ajuda', 'Levou para hospedaria', 'Deixou na estrada'], 2, 'O samaritano levou o ferido para uma hospedaria e pagou seus cuidados.', 'Médio', 'Parábolas', 56, 9),
('Na parábola do rico e Lázaro, onde foi parar o rico após a morte?', ARRAY['Céu', 'Inferno', 'Purgatório', 'Terra'], 1, 'O rico foi para o inferno, sofrendo tormentos, enquanto Lázaro foi consolado.', 'Médio', 'Parábolas', 56, 10);

-- FASE 57 - Perguntas 561-570 (Milagres de Jesus)
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Quantos pães e peixes Jesus multiplicou na primeira multiplicação?', ARRAY['5 pães e 2 peixes', '7 pães e 3 peixes', '3 pães e 5 peixes', '10 pães e 2 peixes'], 0, 'Jesus multiplicou 5 pães e 2 peixes para alimentar 5.000 pessoas.', 'Médio', 'Milagres', 57, 1),
('Quantas pessoas foram alimentadas na multiplicação dos pães?', ARRAY['3.000', '4.000', '5.000', '6.000'], 2, 'Cerca de 5.000 homens foram alimentados, sem contar mulheres e crianças.', 'Médio', 'Milagres', 57, 2),
('Qual foi o nome do cego de nascença que Jesus curou?', ARRAY['Bartimeu', 'Zaqueu', 'Não é mencionado', 'Simão'], 2, 'O Evangelho de João não menciona o nome do cego de nascença curado por Jesus.', 'Difícil', 'Milagres', 57, 3),
('Quantos dias Lázaro estava morto quando Jesus o ressuscitou?', ARRAY['2', '3', '4', '7'], 2, 'Lázaro estava morto há quatro dias quando Jesus o ressuscitou.', 'Médio', 'Milagres', 57, 4),
('Onde Jesus transformou água em vinho?', ARRAY['Cafarnaum', 'Caná da Galileia', 'Jerusalém', 'Nazaré'], 1, 'Jesus transformou água em vinho nas bodas de Caná da Galileia.', 'Fácil', 'Milagres', 57, 5),
('Como se chamava a filha de Jairo que Jesus ressuscitou?', ARRAY['Maria', 'Marta', 'Não é mencionado', 'Ana'], 2, 'O nome da filha de Jairo não é mencionado nos Evangelhos.', 'Difícil', 'Milagres', 57, 6),
('Jesus andou sobre as águas de qual mar?', ARRAY['Mar Mediterrâneo', 'Mar Morto', 'Mar da Galileia', 'Mar Vermelho'], 2, 'Jesus andou sobre as águas do Mar da Galileia (Lago de Tiberíades).', 'Médio', 'Milagres', 57, 7),
('Quantos anos tinha a mulher com hemorragia que Jesus curou?', ARRAY['10', '12', 'Não se sabe idade', '18'], 2, 'Não se sabe a idade, mas ela sofria de hemorragia há 12 anos.', 'Difícil', 'Milagres', 57, 8),
('Como Jesus curou o homem nascido cego?', ARRAY['Só com palavras', 'Tocou seus olhos', 'Fez lodo com saliva', 'Oração apenas'], 2, 'Jesus fez lodo com saliva e terra, ungiu os olhos do cego e mandou lavar-se.', 'Médio', 'Milagres', 57, 9),
('Qual apóstolo tentou andar sobre as águas?', ARRAY['João', 'Tiago', 'Pedro', 'André'], 2, 'Pedro tentou andar sobre as águas ao encontro de Jesus, mas afundou por duvidar.', 'Fácil', 'Milagres', 57, 10);

-- FASE 58 - Perguntas 571-580 (Primeiros Cristãos)
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Quem foi o primeiro mártir cristão?', ARRAY['São Pedro', 'Santo Estêvão', 'São Paulo', 'São Tiago'], 1, 'Santo Estêvão foi o primeiro mártir cristão, apedrejado por dar testemunho de Jesus.', 'Médio', 'Primeiros Cristãos', 58, 1),
('Onde os discípulos foram chamados "cristãos" pela primeira vez?', ARRAY['Jerusalém', 'Antioquia', 'Roma', 'Éfeso'], 1, 'Em Antioquia os discípulos foram chamados "cristãos" pela primeira vez.', 'Difícil', 'Primeiros Cristãos', 58, 2),
('Qual apóstolo era conhecido como "o perseguidor"?', ARRAY['Pedro', 'João', 'Paulo', 'Tiago'], 2, 'São Paulo, antes chamado Saulo, era conhecido por perseguir os cristãos.', 'Médio', 'Primeiros Cristãos', 58, 3),
('Em que estrada São Paulo teve sua conversão?', ARRAY['Estrada de Jerusalém', 'Estrada de Damasco', 'Estrada de Roma', 'Estrada de Antioquia'], 1, 'São Paulo converteu-se na estrada de Damasco, quando ia perseguir cristãos.', 'Médio', 'Primeiros Cristãos', 58, 4),
('Quem foi o primeiro Papa da Igreja?', ARRAY['São Paulo', 'São Pedro', 'São João', 'São Tiago'], 1, 'São Pedro foi o primeiro Papa, escolhido por Jesus para liderar a Igreja.', 'Fácil', 'Primeiros Cristãos', 58, 5),
('Qual imperador perseguiu mais intensamente os cristãos?', ARRAY['Nero', 'Diocleciano', 'Domiciano', 'Décio'], 1, 'O imperador Diocleciano promoveu a maior perseguição contra os cristãos.', 'Difícil', 'Primeiros Cristãos', 58, 6),
('Em que ano o Édito de Milão legalizou o cristianismo?', ARRAY['310', '313', '315', '320'], 1, 'O Édito de Milão, em 313, legalizou o cristianismo no Império Romano.', 'Difícil', 'Primeiros Cristãos', 58, 7),
('Quem foi o primeiro imperador cristão?', ARRAY['Augusto', 'Constantino', 'Teodósio', 'Justiniano'], 1, 'Constantino foi o primeiro imperador romano a se converter ao cristianismo.', 'Médio', 'Primeiros Cristãos', 58, 8),
('Como os primeiros cristãos se reuniam?', ARRAY['Em templos públicos', 'Nas casas', 'Nas sinagogas', 'Ao ar livre'], 1, 'Os primeiros cristãos se reuniam nas casas para oração e Eucaristia.', 'Médio', 'Primeiros Cristãos', 58, 9),
('Qual símbolo usavam os primeiros cristãos?', ARRAY['Cruz', 'Peixe', 'Pomba', 'Estrela'], 1, 'O peixe (ICHTHYS) era o símbolo secreto dos primeiros cristãos.', 'Médio', 'Primeiros Cristãos', 58, 10);

-- FASE 59 - Perguntas 581-590 (Festas Litúrgicas)
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Qual é a festa mais importante do cristianismo?', ARRAY['Natal', 'Páscoa', 'Pentecostes', 'Epifania'], 1, 'A Páscoa é a festa mais importante, celebrando a Ressurreição de Jesus.', 'Fácil', 'Festas Litúrgicas', 59, 1),
('Quantos dias após a Páscoa celebramos Pentecostes?', ARRAY['40', '45', '50', '60'], 2, 'Pentecostes é celebrado 50 dias após a Páscoa, encerrando o Tempo Pascal.', 'Médio', 'Festas Litúrgicas', 59, 2),
('Em que dia celebramos a Epifania?', ARRAY['25 de dezembro', '1º de janeiro', '6 de janeiro', '2 de fevereiro'], 2, 'A Epifania é celebrada em 6 de janeiro, festa da manifestação de Jesus aos gentios.', 'Médio', 'Festas Litúrgicas', 59, 3),
('O que celebramos na festa da Apresentação?', ARRAY['Nascimento de Jesus', 'Apresentação de Jesus no Templo', 'Batismo de Jesus', 'Transfiguração'], 1, 'Celebramos a Apresentação de Jesus no Templo, 40 dias após o nascimento.', 'Médio', 'Festas Litúrgicas', 59, 4),
('Qual festa celebra a descida do Espírito Santo?', ARRAY['Ascensão', 'Pentecostes', 'Trindade', 'Corpus Christi'], 1, 'Pentecostes celebra a descida do Espírito Santo sobre os apóstolos.', 'Fácil', 'Festas Litúrgicas', 59, 5),
('Quando celebramos a festa do Corpo e Sangue de Cristo?', ARRAY['Quinta-feira Santa', 'Após Pentecostes', 'No Natal', 'Na Quaresma'], 1, 'Corpus Christi é celebrado na quinta-feira após o domingo da Santíssima Trindade.', 'Médio', 'Festas Litúrgicas', 59, 6),
('O que significa "Advento"?', ARRAY['Nascimento', 'Vinda', 'Alegria', 'Preparação'], 1, 'Advento significa "vinda", preparando para a vinda de Cristo no Natal.', 'Médio', 'Festas Litúrgicas', 59, 7),
('Qual festa celebra Jesus como Rei do Universo?', ARRAY['Epifania', 'Cristo Rei', 'Ascensão', 'Transfiguração'], 1, 'A festa de Cristo Rei celebra Jesus como Rei do Universo.', 'Fácil', 'Festas Litúrgicas', 59, 8),
('Em que domingo celebramos o Batismo do Senhor?', ARRAY['Primeiro domingo do ano', 'Após Epifania', 'Domingo após 6 de janeiro', 'Varia conforme o ano'], 3, 'O Batismo do Senhor é celebrado no domingo após 6 de janeiro (ou no próprio dia 6, se for domingo).', 'Difícil', 'Festas Litúrgicas', 59, 9),
('Qual festa encerra o Tempo do Natal?', ARRAY['Epifania', 'Apresentação', 'Batismo do Senhor', 'Candelária'], 2, 'O Batismo do Senhor encerra o Tempo do Natal no calendário litúrgico.', 'Médio', 'Festas Litúrgicas', 59, 10);

-- FASE 60 - Perguntas 591-600 (Geografia Bíblica)
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Em qual país atual ficava a antiga Palestina?', ARRAY['Jordânia', 'Israel/Palestina', 'Líbano', 'Síria'], 1, 'A antiga Palestina correspond e principalmente ao atual Israel/Palestina.', 'Médio', 'Geografia Bíblica', 60, 1),
('Qual é o rio mais importante da Terra Santa?', ARRAY['Nilo', 'Eufrates', 'Jordão', 'Tigre'], 2, 'O rio Jordão é o mais importante da Terra Santa, onde Jesus foi batizado.', 'Fácil', 'Geografia Bíblica', 60, 2),
('Em qual monte Jesus foi transfigurado?', ARRAY['Monte Sinai', 'Monte das Oliveiras', 'Monte Tabor', 'Monte Carmelo'], 2, 'A tradição indica o Monte Tabor como local da Transfiguração de Jesus.', 'Difícil', 'Geografia Bíblica', 60, 3),
('Onde fica o Mar da Galileia?', ARRAY['Norte da Palestina', 'Sul da Palestina', 'Centro da Palestina', 'Fora da Palestina'], 0, 'O Mar da Galileia (Lago de Tiberíades) fica no norte da Palestina.', 'Médio', 'Geografia Bíblica', 60, 4),
('Qual cidade é conhecida como "Cidade de Davi"?', ARRAY['Nazaré', 'Belém', 'Jerusalém', 'Hebron'], 2, 'Jerusalém é conhecida como "Cidade de Davi", capital do reino unificado.', 'Médio', 'Geografia Bíblica', 60, 5),
('De onde era originário São Paulo?', ARRAY['Jerusalém', 'Tarso', 'Antioquia', 'Damasco'], 1, 'São Paulo era originário de Tarso, na Cilícia (atual Turquia).', 'Médio', 'Geografia Bíblica', 60, 6),
('Qual mar banha a costa oeste da Terra Santa?', ARRAY['Mar Vermelho', 'Mar Morto', 'Mar Mediterrâneo', 'Mar da Galileia'], 2, 'O Mar Mediterrâneo banha a costa oeste da Terra Santa.', 'Fácil', 'Geografia Bíblica', 60, 7),
('Em qual deserto os israelitas peregrinaram 40 anos?', ARRAY['Deserto do Saara', 'Deserto do Sinai', 'Deserto da Arábia', 'Deserto de Judá'], 1, 'Os israelitas peregrinaram 40 anos no deserto do Sinai.', 'Médio', 'Geografia Bíblica', 60, 8),
('Onde fica o Monte das Oliveiras?', ARRAY['Belém', 'Nazaré', 'Jerusalém', 'Jericó'], 2, 'O Monte das Oliveiras fica em Jerusalém, local da Ascensão de Jesus.', 'Médio', 'Geografia Bíblica', 60, 9),
('Qual é o ponto mais baixo da Terra?', ARRAY['Vale da Morte', 'Mar Morto', 'Deserto do Atacama', 'Fossa das Marianas'], 1, 'O Mar Morto é o ponto mais baixo da superfície terrestre (cerca de 400m abaixo do nível do mar).', 'Difícil', 'Geografia Bíblica', 60, 10);
