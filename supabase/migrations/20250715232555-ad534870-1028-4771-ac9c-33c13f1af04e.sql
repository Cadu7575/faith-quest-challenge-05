
-- Inserir perguntas para as fases 71-80 (perguntas 701-800)

-- FASE 71 - Perguntas 701-710 (Virtudes Cardeais e Teologais)
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Quais são as três virtudes teologais?', ARRAY['Fé, Esperança, Caridade', 'Prudência, Justiça, Temperança', 'Fé, Prudência, Caridade', 'Esperança, Justiça, Temperança'], 0, 'As três virtudes teologais são Fé, Esperança e Caridade, dons de Deus que nos orientam para Ele.', 'Médio', 'Virtudes', 71, 1),
('Quantas são as virtudes cardeais?', ARRAY['3', '4', '5', '7'], 1, 'São quatro virtudes cardeais: Prudência, Justiça, Fortaleza e Temperança.', 'Fácil', 'Virtudes', 71, 2),
('Qual virtude é chamada de "mãe de todas as virtudes"?', ARRAY['Fé', 'Esperança', 'Caridade', 'Prudência'], 2, 'A Caridade é chamada de "mãe de todas as virtudes" pois é o amor a Deus e ao próximo.', 'Médio', 'Virtudes', 71, 3),
('A prudência é uma virtude:', ARRAY['Teologal', 'Cardinal', 'Moral', 'Espiritual'], 1, 'A prudência é uma das quatro virtudes cardeais, que nos ajuda a discernir o bem do mal.', 'Médio', 'Virtudes', 71, 4),
('Qual virtude nos dá a certeza das coisas que esperamos?', ARRAY['Fé', 'Esperança', 'Caridade', 'Fortaleza'], 0, 'A Fé nos dá a certeza das coisas que esperamos e a convicção das que não vemos.', 'Médio', 'Virtudes', 71, 5),
('A temperança é a virtude que:', ARRAY['Nos dá coragem', 'Modera os prazeres', 'Busca a justiça', 'Guia as decisões'], 1, 'A temperança é a virtude que modera os prazeres e nos ajuda no autocontrole.', 'Médio', 'Virtudes', 71, 6),
('Qual virtude nos dá força nas dificuldades?', ARRAY['Prudência', 'Justiça', 'Fortaleza', 'Temperança'], 2, 'A fortaleza é a virtude que nos dá força e coragem para enfrentar as dificuldades.', 'Fácil', 'Virtudes', 71, 7),
('A esperança é a virtude que:', ARRAY['Nos faz crer em Deus', 'Aguarda a vida eterna', 'Ama ao próximo', 'Busca a verdade'], 1, 'A esperança é a virtude que nos faz aguardar com confiança a vida eterna e as graças de Deus.', 'Médio', 'Virtudes', 71, 8),
('Qual virtude cardinal está relacionada com dar a cada um o que lhe é devido?', ARRAY['Prudência', 'Justiça', 'Fortaleza', 'Temperança'], 1, 'A justiça é a virtude que nos leva a dar a cada um o que lhe é devido.', 'Fácil', 'Virtudes', 71, 9),
('As virtudes cardeais são chamadas assim porque:', ARRAY['São quatro', 'São principais', 'Vêm do coração', 'São difíceis'], 1, 'São chamadas cardeais porque são principais e servem como "dobradiças" para as outras virtudes.', 'Difícil', 'Virtudes', 71, 10);

-- FASE 72 - Perguntas 711-720 (Pecados Capitais)
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Quantos são os pecados capitais?', ARRAY['5', '6', '7', '8'], 2, 'São sete pecados capitais: soberba, avareza, luxúria, ira, gula, inveja e preguiça.', 'Fácil', 'Pecados', 72, 1),
('Qual é considerado o primeiro pecado capital?', ARRAY['Avareza', 'Soberba', 'Ira', 'Inveja'], 1, 'A soberba é considerada o primeiro e principal pecado capital, raiz de todos os outros.', 'Médio', 'Pecados', 72, 2),
('O pecado da gula refere-se a:', ARRAY['Comer muito', 'Excesso no comer e beber', 'Fome excessiva', 'Desperdício de comida'], 1, 'A gula é o excesso desordenado no comer e beber, além das necessidades.', 'Fácil', 'Pecados', 72, 3),
('A avareza é o amor desordenado a:', ARRAY['Comida', 'Poder', 'Dinheiro', 'Fama'], 2, 'A avareza é o amor desordenado ao dinheiro e aos bens materiais.', 'Fácil', 'Pecados', 72, 4),
('Qual pecado capital se opõe diretamente à caridade?', ARRAY['Soberba', 'Inveja', 'Ira', 'Preguiça'], 1, 'A inveja se opõe diretamente à caridade, pois é a tristeza pelo bem do próximo.', 'Médio', 'Pecados', 72, 5),
('A preguiça espiritual é também chamada de:', ARRAY['Tristeza', 'Acídia', 'Melancolia', 'Desânimo'], 1, 'A preguiça espiritual é chamada de acídia, que é o tédio pelas coisas espirituais.', 'Difícil', 'Pecados', 72, 6),
('A ira é o pecado capital que:', ARRAY['Busca vingança', 'Causa tristeza', 'Gera apetite', 'Produz sono'], 0, 'A ira é o desejo desordenado de vingança contra quem nos ofendeu.', 'Fácil', 'Pecados', 72, 7),
('Qual virtude se opõe ao pecado da soberba?', ARRAY['Prudência', 'Humildade', 'Caridade', 'Temperança'], 1, 'A humildade é a virtude que se opõe diretamente ao pecado da soberba.', 'Médio', 'Pecados', 72, 8),
('A luxúria é o pecado que:', ARRAY['Busca prazeres carnais', 'Deseja riquezas', 'Causa preguiça', 'Gera tristeza'], 0, 'A luxúria é o desejo desordenado dos prazeres carnais e sexuais.', 'Fácil', 'Pecados', 72, 9),
('Os pecados capitais são chamados assim porque:', ARRAY['São sete', 'São graves', 'Geram outros pecados', 'São antigos'], 2, 'São chamados capitais porque são como "cabeças" que geram outros pecados.', 'Difícil', 'Pecados', 72, 10);

-- FASE 73 - Perguntas 721-730 (Mandamentos da Igreja)
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Quantos são os mandamentos da Igreja?', ARRAY['3', '4', '5', '6'], 2, 'São cinco mandamentos da Igreja que orientam a vida cristã católica.', 'Médio', 'Mandamentos', 73, 1),
('O primeiro mandamento da Igreja é:', ARRAY['Confessar-se', 'Participar da Missa', 'Jejuar', 'Dar esmolas'], 1, 'O primeiro mandamento da Igreja é participar da Missa aos domingos e festas de guarda.', 'Fácil', 'Mandamentos', 73, 2),
('Com que frequência devemos nos confessar segundo a Igreja?', ARRAY['Toda semana', 'Todo mês', 'Pelo menos uma vez por ano', 'Só quando necessário'], 2, 'A Igreja manda confessar-se pelo menos uma vez por ano, especialmente na Páscoa.', 'Médio', 'Mandamentos', 73, 3),
('O mandamento de comungar pela Páscoa significa:', ARRAY['Comungar no domingo de Páscoa', 'Comungar no tempo pascal', 'Comungar uma vez por ano', 'Comungar sempre'], 1, 'Significa comungar pelo menos uma vez por ano, preferencialmente no tempo pascal.', 'Médio', 'Mandamentos', 73, 4),
('As têmporas e vigílias referem-se a:', ARRAY['Orações especiais', 'Jejuns da Igreja', 'Festas litúrgicas', 'Penitências'], 1, 'As têmporas e vigílias são dias de jejum e abstinência estabelecidos pela Igreja.', 'Difícil', 'Mandamentos', 73, 5),
('O quinto mandamento da Igreja trata de:', ARRAY['Jejum', 'Confissão', 'Dízimo', 'Casamento'], 2, 'O quinto mandamento trata de ajudar a Igreja em suas necessidades materiais.', 'Médio', 'Mandamentos', 73, 6),
('A abstinência de carne é obrigatória:', ARRAY['Todos os dias', 'Às sextas-feiras', 'Na Quaresma', 'Nas sextas-feiras da Quaresma'], 3, 'A abstinência de carne é obrigatória nas sextas-feiras da Quaresma para maiores de 14 anos.', 'Médio', 'Mandamentos', 73, 7),
('Os dias de preceito são:', ARRAY['Domingos', 'Festas de guarda', 'Ambos', 'Nenhum'], 2, 'Os dias de preceito incluem domingos e festas de guarda estabelecidos pela Igreja.', 'Fácil', 'Mandamentos', 73, 8),
('O jejum na Igreja Católica significa:', ARRAY['Não comer nada', 'Uma refeição completa', 'Duas refeições pequenas', 'Ambas as anteriores'], 3, 'O jejum permite uma refeição completa e duas pequenas, sem comer entre elas.', 'Difícil', 'Mandamentos', 73, 9),
('A idade mínima para o jejum é:', ARRAY['14 anos', '16 anos', '18 anos', '21 anos'], 2, 'A idade mínima para o jejum é 18 anos, até os 59 anos completos.', 'Difícil', 'Mandamentos', 73, 10);

-- FASE 74 - Perguntas 731-740 (Liturgia das Horas)
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('A Liturgia das Horas é também chamada de:', ARRAY['Breviário', 'Ofício Divino', 'Oração das Horas', 'Todas as anteriores'], 3, 'A Liturgia das Horas tem todos esses nomes: Breviário, Ofício Divino e Oração das Horas.', 'Médio', 'Liturgia', 74, 1),
('Quantas horas principais compõem a Liturgia das Horas?', ARRAY['5', '6', '7', '8'], 2, 'São sete horas principais: Laudes, Terça, Sexta, Noa, Vésperas, Completas e Vigília.', 'Difícil', 'Liturgia', 74, 2),
('As Laudes são rezadas:', ARRAY['De madrugada', 'De manhã', 'À tarde', 'À noite'], 1, 'As Laudes são a oração da manhã, celebrando o amanhecer do dia.', 'Médio', 'Liturgia', 74, 3),
('As Vésperas são a oração de:', ARRAY['Meio-dia', 'Tarde', 'Entardecer', 'Noite'], 2, 'As Vésperas são a oração do entardecer, celebrando o fim do dia.', 'Fácil', 'Liturgia', 74, 4),
('A hora de Terça corresponde a:', ARRAY['6h', '9h', '12h', '15h'], 1, 'Terça corresponde às 9h da manhã, terceira hora do dia romano.', 'Difícil', 'Liturgia', 74, 5),
('As Completas são rezadas:', ARRAY['Ao meio-dia', 'À tarde', 'Antes de dormir', 'De madrugada'], 2, 'As Completas são a última oração do dia, rezada antes de dormir.', 'Médio', 'Liturgia', 74, 6),
('A Vigília ou Ofício de Leituras é rezada:', ARRAY['De madrugada', 'De manhã', 'À tarde', 'Qualquer hora'], 3, 'A Vigília pode ser rezada a qualquer hora, mas tradicionalmente de madrugada.', 'Médio', 'Liturgia', 74, 7),
('A hora de Sexta corresponde a:', ARRAY['6h', '9h', '12h', '15h'], 2, 'Sexta corresponde às 12h, sexta hora do dia romano (meio-dia).', 'Difícil', 'Liturgia', 74, 8),
('Noa é a oração de:', ARRAY['9h', '12h', '15h', '18h'], 2, 'Noa é rezada às 15h, nona hora do dia romano (meio da tarde).', 'Difícil', 'Liturgia', 74, 9),
('O elemento principal da Liturgia das Horas são:', ARRAY['Hinos', 'Salmos', 'Leituras', 'Antífonas'], 1, 'Os Salmos são o elemento principal da Liturgia das Horas, oração oficial da Igreja.', 'Médio', 'Liturgia', 74, 10);

-- FASE 75 - Perguntas 741-750 (Símbolos Cristãos)
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('O símbolo do peixe representa:', ARRAY['São Pedro', 'Jesus Cristo', 'Os apóstolos', 'Os cristãos'], 1, 'O peixe (ICTUS) representa Jesus Cristo: Iesous Christos Theou Uios Soter.', 'Médio', 'Símbolos', 75, 1),
('A pomba é símbolo de:', ARRAY['Paz', 'Espírito Santo', 'Pureza', 'Todas as anteriores'], 3, 'A pomba simboliza a paz, o Espírito Santo e a pureza na tradição cristã.', 'Fácil', 'Símbolos', 75, 2),
('O cordeiro representa:', ARRAY['Mansidão', 'Jesus Cristo', 'Sacrifício', 'Todas as anteriores'], 3, 'O cordeiro representa Jesus como Cordeiro de Deus, simbolizando mansidão e sacrifício.', 'Médio', 'Símbolos', 75, 3),
('A âncora simboliza:', ARRAY['Navegação', 'Esperança', 'Estabilidade', 'Fé'], 1, 'A âncora é símbolo da esperança cristã, que nos mantém firmes na fé.', 'Médio', 'Símbolos', 75, 4),
('O pelicano é símbolo de:', ARRAY['Maternidade', 'Sacrifício de Cristo', 'Cuidado', 'Eucaristia'], 1, 'O pelicano simboliza o sacrifício de Cristo, que deu sua vida por nós.', 'Difícil', 'Símbolos', 75, 5),
('A videira representa:', ARRAY['Abundância', 'Jesus Cristo', 'A Igreja', 'União com Cristo'], 3, 'A videira representa nossa união com Cristo: "Eu sou a videira, vós os ramos".', 'Médio', 'Símbolos', 75, 6),
('O lírio simboliza:', ARRAY['Beleza', 'Pureza', 'Maria Santíssima', 'Ambas pureza e Maria'], 3, 'O lírio simboliza tanto a pureza quanto Maria Santíssima, especialmente sua virgindade.', 'Médio', 'Símbolos', 75, 7),
('A rosa representa:', ARRAY['Amor', 'Maria', 'Beleza espiritual', 'Todas as anteriores'], 3, 'A rosa representa o amor, Maria Santíssima e a beleza espiritual.', 'Fácil', 'Símbolos', 75, 8),
('O fênix simboliza:', ARRAY['Renascimento', 'Ressurreição', 'Vida eterna', 'Todas as anteriores'], 3, 'O fênix simboliza a ressurreição de Cristo e nossa esperança de vida eterna.', 'Difícil', 'Símbolos', 75, 9),
('A estrela de oito pontas representa:', ARRAY['Perfeição', 'Regeneração', 'Batismo', 'Todas as anteriores'], 3, 'A estrela de oito pontas representa regeneração, batismo e perfeição espiritual.', 'Difícil', 'Símbolos', 75, 10);

-- FASE 76 - Perguntas 751-760 (Anjos e Arcanjos)
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Quantos são os arcanjos mencionados na Bíblia?', ARRAY['3', '4', '7', '9'], 0, 'A Bíblia menciona três arcanjos: Miguel, Gabriel e Rafael.', 'Médio', 'Anjos', 76, 1),
('O arcanjo Miguel é conhecido como:', ARRAY['Mensageiro de Deus', 'Curador', 'Guerreiro de Deus', 'Protetor'], 2, 'São Miguel é conhecido como o guerreiro de Deus, que luta contra Satanás.', 'Fácil', 'Anjos', 76, 2),
('O arcanjo Gabriel é o:', ARRAY['Guerreiro', 'Mensageiro', 'Curador', 'Protetor'], 1, 'São Gabriel é o mensageiro de Deus, que anunciou a Maria a encarnação.', 'Fácil', 'Anjos', 76, 3),
('O arcanjo Rafael é conhecido como:', ARRAY['Guerreiro', 'Mensageiro', 'Curador', 'Juiz'], 2, 'São Rafael é conhecido como o curador, "medicina de Deus".', 'Médio', 'Anjos', 76, 4),
('Os anjos da guarda são:', ARRAY['Todos os anjos', 'Apenas os arcanjos', 'Anjos designados a cada pessoa', 'Santos especiais'], 2, 'Cada pessoa tem um anjo da guarda designado por Deus para protegê-la.', 'Fácil', 'Anjos', 76, 5),
('Quantas hierarquias angélicas existem?', ARRAY['3', '6', '9', '12'], 2, 'Existem nove hierarquias angélicas organizadas em três ordens.', 'Difícil', 'Anjos', 76, 6),
('Os serafins são anjos que:', ARRAY['Anunciam', 'Protegem', 'Adoram constantemente', 'Curam'], 2, 'Os serafins são os anjos que adoram constantemente a Deus, cantando "Santo".', 'Médio', 'Anjos', 76, 7),
('Os querubins são conhecidos por:', ARRAY['Força', 'Sabedoria', 'Velocidade', 'Cura'], 1, 'Os querubins são conhecidos por sua sabedoria e contemplação de Deus.', 'Médio', 'Anjos', 76, 8),
('No livro de Tobias, quem acompanha Tobias?', ARRAY['Miguel', 'Gabriel', 'Rafael', 'Uriel'], 2, 'No livro de Tobias, o arcanjo Rafael acompanha e protege o jovem Tobias.', 'Difícil', 'Anjos', 76, 9),
('A festa de São Miguel Arcanjo é em:', ARRAY['25 de março', '29 de setembro', '8 de dezembro', '24 de junho'], 1, 'A festa de São Miguel Arcanjo é celebrada em 29 de setembro.', 'Difícil', 'Anjos', 76, 10);

-- FASE 77 - Perguntas 761-770 (Novíssimos)
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Quantos são os novíssimos?', ARRAY['3', '4', '5', '6'], 1, 'São quatro novíssimos: morte, juízo, inferno e paraíso.', 'Médio', 'Novíssimos', 77, 1),
('O juízo particular acontece:', ARRAY['Logo após a morte', 'No fim do mundo', 'Durante a vida', 'No purgatório'], 0, 'O juízo particular acontece imediatamente após a morte de cada pessoa.', 'Médio', 'Novíssimos', 77, 2),
('O juízo final ou universal acontecerá:', ARRAY['Após a morte', 'No fim do mundo', 'Durante a vida', 'No purgatório'], 1, 'O juízo final acontecerá no fim do mundo, quando Cristo voltar em glória.', 'Fácil', 'Novíssimos', 77, 3),
('O purgatório é:', ARRAY['Um lugar', 'Um estado', 'Uma punição', 'Uma recompensa'], 1, 'O purgatório é um estado de purificação das almas antes do céu.', 'Médio', 'Novíssimos', 77, 4),
('As almas do purgatório podem ser ajudadas por:', ARRAY['Orações', 'Missas', 'Indulgências', 'Todas as anteriores'], 3, 'As almas do purgatório podem ser ajudadas por orações, missas e indulgências.', 'Fácil', 'Novíssimos', 77, 5),
('O inferno é:', ARRAY['Temporário', 'Eterno', 'Imaginário', 'Simbólico'], 1, 'O inferno é o estado eterno de separação de Deus para quem morre em pecado mortal.', 'Médio', 'Novíssimos', 77, 6),
('O paraíso ou céu é:', ARRAY['Um lugar físico', 'União perfeita com Deus', 'Recompensa temporária', 'Estado de espera'], 1, 'O paraíso é a união perfeita e eterna com Deus, nossa felicidade suprema.', 'Médio', 'Novíssimos', 77, 7),
('A ressurreição dos mortos acontecerá:', ARRAY['Logo após a morte', 'No juízo final', 'Gradualmente', 'Nunca'], 1, 'A ressurreição dos mortos acontecerá no juízo final, no fim dos tempos.', 'Médio', 'Novíssimos', 77, 8),
('O limbo era considerado:', ARRAY['Lugar de punição', 'Estado de felicidade natural', 'Igual ao céu', 'Temporário'], 1, 'O limbo era considerado estado de felicidade natural para os não batizados.', 'Difícil', 'Novíssimos', 77, 9),
('A morte é consequência de:', ARRAY['Acidente', 'Pecado original', 'Velhice', 'Doença'], 1, 'A morte entrou no mundo como consequência do pecado original.', 'Médio', 'Novíssimos', 77, 10);

-- FASE 78 - Perguntas 771-780 (Concílios Ecumênicos)
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Quantos concílios ecumênicos houve na história?', ARRAY['20', '21', '22', '23'], 1, 'Houve 21 concílios ecumênicos reconhecidos pela Igreja Católica.', 'Difícil', 'Concílios', 78, 1),
('O primeiro concílio ecumênico foi o de:', ARRAY['Niceia', 'Constantinopla', 'Éfeso', 'Calcedônia'], 0, 'O primeiro concílio ecumênico foi o de Niceia (325), que condenou o arianismo.', 'Difícil', 'Concílios', 78, 2),
('O Concílio de Niceia definiu:', ARRAY['A Trindade', 'A divindade de Cristo', 'O Credo', 'Todas as anteriores'], 3, 'Niceia definiu a divindade de Cristo contra o arianismo e formulou o Credo.', 'Difícil', 'Concílios', 78, 3),
('O Concílio de Trento foi convocado para:', ARRAY['Combater o protestantismo', 'Reformar a Igreja', 'Esclarecer doutrina', 'Todas as anteriores'], 3, 'Trento foi a resposta católica à Reforma Protestante, reformando e esclarecendo.', 'Difícil', 'Concílios', 78, 4),
('O Concílio Vaticano I definiu:', ARRAY['Infalibilidade papal', 'Imaculada Conceição', 'Assunção de Maria', 'Divindade de Cristo'], 0, 'O Vaticano I definiu a infalibilidade papal em matérias de fé e moral.', 'Difícil', 'Concílios', 78, 5),
('O Concílio Vaticano II foi inaugurado pelo Papa:', ARRAY['Pio XII', 'João XXIII', 'Paulo VI', 'João Paulo II'], 1, 'O Vaticano II foi convocado e inaugurado pelo Papa João XXIII em 1962.', 'Médio', 'Concílios', 78, 6),
('O Concílio de Éfeso definiu:', ARRAY['Divindade de Cristo', 'Maria Mãe de Deus', 'Duas naturezas de Cristo', 'Trindade'], 1, 'O Concílio de Éfeso (431) definiu Maria como Theotokos (Mãe de Deus).', 'Difícil', 'Concílios', 78, 7),
('O Concílio de Calcedônia tratou de:', ARRAY['Arianismo', 'Nestorianismo', 'Monofisismo', 'Protestantismo'], 2, 'Calcedônia (451) condenou o monofisismo, definindo as duas naturezas de Cristo.', 'Difícil', 'Concílios', 78, 8),
('O último concílio ecumênico foi:', ARRAY['Trento', 'Vaticano I', 'Vaticano II', 'Latrão IV'], 2, 'O Concílio Vaticano II (1962-1965) foi o último concílio ecumênico.', 'Médio', 'Concílios', 78, 9),
('Quantos anos durou o Concílio de Trento?', ARRAY['3 anos', '8 anos', '18 anos', '25 anos'], 2, 'O Concílio de Trento durou 18 anos (1545-1563), com várias interrupções.', 'Difícil', 'Concílios', 78, 10);

-- FASE 79 - Perguntas 781-790 (Padres da Igreja)
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Quem é considerado o maior dos Padres da Igreja?', ARRAY['Santo Agostinho', 'São Jerônimo', 'São João Crisóstomo', 'Santo Ambrósio'], 0, 'Santo Agostinho é considerado o maior dos Padres da Igreja pelo impacto de seus escritos.', 'Médio', 'Padres', 79, 1),
('São Jerônimo é conhecido por:', ARRAY['Seus sermões', 'Traduzir a Bíblia', 'Combater heresias', 'Vida monástica'], 1, 'São Jerônimo traduziu a Bíblia para o latim (Vulgata) e é Doutor da Igreja.', 'Médio', 'Padres', 79, 2),
('São João Crisóstomo era conhecido como:', ARRAY['Boca de Ouro', 'Águia de Hipona', 'Martelo dos Hereges', 'Luz do Oriente'], 0, 'São João Crisóstomo era chamado "Boca de Ouro" por sua eloquência na pregação.', 'Médio', 'Padres', 79, 3),
('Santo Ambrósio foi bispo de:', ARRAY['Roma', 'Milão', 'Alexandria', 'Constantinopla'], 1, 'Santo Ambrósio foi bispo de Milão e influenciou a conversão de Santo Agostinho.', 'Difícil', 'Padres', 79, 4),
('São Basílio Magno é conhecido por:', ARRAY['Regra monástica', 'Liturgia', 'Combate ao arianismo', 'Todas as anteriores'], 3, 'São Basílio contribuiu para o monasticismo, liturgia e combateu o arianismo.', 'Difícil', 'Padres', 79, 5),
('São Gregório Nazianzeno era chamado de:', ARRAY['Teólogo', 'Predicador', 'Escritor', 'Místico'], 0, 'São Gregório Nazianzeno era conhecido como "o Teólogo" por seus escritos sobre a Trindade.', 'Difícil', 'Padres', 79, 6),
('São João Damasceno defendeu:', ARRAY['Veneração das imagens', 'Celibato clerical', 'Infalibilidade papal', 'Imaculada Conceição'], 0, 'São João Damasceno defendeu a veneração das imagens contra os iconoclastas.', 'Difícil', 'Padres', 79, 7),
('Santo Irineu de Lião combateu:', ARRAY['Arianismo', 'Gnosticismo', 'Nestorianismo', 'Pelagianismo'], 1, 'Santo Irineu combateu o gnosticismo e defendeu a tradição apostólica.', 'Difícil', 'Padres', 79, 8),
('São Cipriano de Cartago defendeu:', ARRAY['Primado de Pedro', 'Unidade da Igreja', 'Batismo dos hereges', 'Todas as anteriores'], 3, 'São Cipriano defendeu o primado de Pedro, a unidade da Igreja e o rebatismo.', 'Difícil', 'Padres', 79, 9),
('Orígenes foi um grande:', ARRAY['Pregador', 'Exegeta', 'Teólogo', 'Todas as anteriores'], 3, 'Orígenes foi um grande exegeta, teólogo e escritor, embora algumas ideias foram contestadas.', 'Difícil', 'Padres', 79, 10);

-- FASE 80 - Perguntas 791-800 (Mariologia)
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('A Imaculada Conceição foi definida em:', ARRAY['1854', '1870', '1950', '1962'], 0, 'A Imaculada Conceição foi definida pelo Papa Pio IX em 1854.', 'Médio', 'Mariologia', 80, 1),
('A Assunção de Maria foi definida em:', ARRAY['1854', '1870', '1950', '1962'], 2, 'A Assunção de Maria foi definida pelo Papa Pio XII em 1950.', 'Médio', 'Mariologia', 80, 2),
('Maria é chamada de "Nova Eva" porque:', ARRAY['Era sem pecado', 'Obedeceu a Deus', 'Gerou o Salvador', 'Todas as anteriores'], 3, 'Maria é a Nova Eva por ser sem pecado, obedecer a Deus e gerar o Salvador.', 'Médio', 'Mariologia', 80, 3),
('O título "Mãe de Deus" foi definido no Concílio de:', ARRAY['Niceia', 'Éfeso', 'Calcedônia', 'Constantinopla'], 1, 'O título Theotokos (Mãe de Deus) foi definido no Concílio de Éfeso (431).', 'Difícil', 'Mariologia', 80, 4),
('As aparições de Fátima aconteceram em:', ARRAY['1917', '1858', '1531', '1879'], 0, 'As aparições de Nossa Senhora de Fátima aconteceram em 1917.', 'Médio', 'Mariologia', 80, 5),
('As aparições de Lourdes aconteceram em:', ARRAY['1917', '1858', '1531', '1879'], 1, 'As aparições de Nossa Senhora de Lourdes aconteceram em 1858.', 'Médio', 'Mariologia', 80, 6),
('Nossa Senhora de Guadalupe apareceu em:', ARRAY['Portugal', 'França', 'México', 'Espanha'], 2, 'Nossa Senhora de Guadalupe apareceu no México para Juan Diego em 1531.', 'Médio', 'Mariologia', 80, 7),
('O Rosário foi promovido por:', ARRAY['São Domingos', 'São Francisco', 'Santo Antônio', 'São Bernardo'], 0, 'A tradição atribui a promoção do Rosário a São Domingos de Gusmão.', 'Médio', 'Mariologia', 80, 8),
('A festa da Anunciação é celebrada em:', ARRAY['25 de março', '8 de dezembro', '15 de agosto', '2 de fevereiro'], 0, 'A Anunciação é celebrada em 25 de março, nove meses antes do Natal.', 'Médio', 'Mariologia', 80, 9),
('Maria permaneceu sempre virgem:', ARRAY['Antes do parto', 'Durante o parto', 'Depois do parto', 'Todas as anteriores'], 3, 'A Igreja ensina a virginidade perpétua de Maria: antes, durante e depois do parto.', 'Médio', 'Mariologia', 80, 10);
