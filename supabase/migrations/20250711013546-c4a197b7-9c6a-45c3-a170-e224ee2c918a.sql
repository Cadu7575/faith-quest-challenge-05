
-- Inserir perguntas para as fases 31-40 (mais 100 perguntas únicas)

-- FASE 31 - Perguntas sobre Sacramentos
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Quantos sacramentos existem na Igreja Católica?', ARRAY['5', '6', '7', '8'], 2, 'A Igreja Católica reconhece sete sacramentos instituídos por Cristo.', 'Fácil', 'Sacramentos', 31, 1),
('Qual sacramento só pode ser recebido uma vez na vida?', ARRAY['Eucaristia', 'Penitência', 'Batismo', 'Unção dos Enfermos'], 2, 'O Batismo imprime caráter indelével e só pode ser recebido uma vez.', 'Médio', 'Sacramentos', 31, 2),
('Qual sacramento é chamado de "fonte e ápice" da vida cristã?', ARRAY['Batismo', 'Crisma', 'Eucaristia', 'Matrimônio'], 2, 'A Eucaristia é fonte e ápice de toda a vida cristã.', 'Médio', 'Sacramentos', 31, 3),
('Com que idade mínima se pode receber o sacramento da Ordem?', ARRAY['21 anos', '23 anos', '25 anos', '30 anos'], 2, 'A idade mínima para o diaconado é 25 anos (23 para casados).', 'Difícil', 'Sacramentos', 31, 4),
('Qual sacramento fortalece o cristão para dar testemunho da fé?', ARRAY['Batismo', 'Crisma', 'Eucaristia', 'Penitência'], 1, 'A Crisma fortalece com os dons do Espírito Santo para o testemunho.', 'Médio', 'Sacramentos', 31, 5),
('Quantas condições são necessárias para um sacramento válido?', ARRAY['Matéria e forma', 'Matéria, forma e ministro', 'Matéria, forma, ministro e intenção', 'Apenas a intenção'], 2, 'São necessárias matéria, forma e ministro válido com intenção adequada.', 'Difícil', 'Sacramentos', 31, 6),
('Qual sacramento pode ser administrado por qualquer pessoa em caso de necessidade?', ARRAY['Batismo', 'Penitência', 'Unção dos Enfermos', 'Crisma'], 0, 'O Batismo pode ser administrado por qualquer pessoa em caso de necessidade.', 'Médio', 'Sacramentos', 31, 7),
('Qual é a matéria do sacramento da Crisma?', ARRAY['Água', 'Óleo', 'Pão e vinho', 'Imposição das mãos'], 1, 'A matéria da Crisma é o santo crisma (óleo consagrado pelo bispo).', 'Difícil', 'Sacramentos', 31, 8),
('Qual sacramento Jesus instituiu na Última Ceia?', ARRAY['Batismo', 'Crisma', 'Eucaristia', 'Ordem'], 2, 'Jesus instituiu a Eucaristia na Última Ceia com os apóstolos.', 'Fácil', 'Sacramentos', 31, 9),
('Qual sacramento é chamado de "segunda penitência"?', ARRAY['Crisma', 'Unção dos Enfermos', 'Penitência', 'Eucaristia'], 1, 'A Unção dos Enfermos era chamada de "segunda penitência" pelos antigos.', 'Difícil', 'Sacramentos', 31, 10);

-- FASE 32 - Perguntas sobre Anjos
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Quantos arcanjos são mencionados por nome na Bíblia?', ARRAY['2', '3', '4', '7'], 1, 'Três arcanjos são mencionados: Miguel, Gabriel e Rafael.', 'Médio', 'Anjos', 32, 1),
('Qual arcanjo é conhecido como "príncipe da milícia celeste"?', ARRAY['Gabriel', 'Rafael', 'Miguel', 'Uriel'], 2, 'São Miguel Arcanjo é o príncipe da milícia celeste, defensor contra Satanás.', 'Fácil', 'Anjos', 32, 2),
('Qual arcanjo anunciou o nascimento de Jesus a Maria?', ARRAY['Miguel', 'Gabriel', 'Rafael', 'Uriel'], 1, 'São Gabriel Arcanjo foi o mensageiro da Anunciação.', 'Fácil', 'Anjos', 32, 3),
('Qual arcanjo acompanhou Tobias em sua viagem?', ARRAY['Miguel', 'Gabriel', 'Rafael', 'Uriel'], 2, 'São Rafael Arcanjo acompanhou Tobias, sendo conhecido como o anjo da cura.', 'Médio', 'Anjos', 32, 4),
('O que significa "anjo"?', ARRAY['Espírito', 'Santo', 'Mensageiro', 'Protetor'], 2, 'Anjo significa "mensageiro", pois são enviados de Deus.', 'Médio', 'Anjos', 32, 5),
('Qual é a primeira hierarquia angélica?', ARRAY['Serafins', 'Querubins', 'Tronos', 'Arcanjos'], 0, 'Os Serafins são a primeira e mais alta hierarquia angélica.', 'Difícil', 'Anjos', 32, 6),
('Quantas hierarquias angélicas existem segundo a tradição?', ARRAY['7', '8', '9', '10'], 2, 'Existem nove hierarquias angélicas organizadas em três grupos.', 'Difícil', 'Anjos', 32, 7),
('Em que livro bíblico aparecem os Serafins?', ARRAY['Ezequiel', 'Daniel', 'Isaías', 'Apocalipse'], 2, 'Os Serafins aparecem na visão de Isaías no capítulo 6.', 'Difícil', 'Anjos', 32, 8),
('Qual anjo é invocado na oração do Angelus?', ARRAY['Miguel', 'Gabriel', 'Rafael', 'Anjo da Guarda'], 1, 'No Angelus lembramos o anúncio do Anjo Gabriel a Maria.', 'Médio', 'Anjos', 32, 9),
('Em que dia celebramos os Santos Arcanjos?', ARRAY['29 de setembro', '2 de outubro', '1º de novembro', '8 de dezembro'], 0, 'A festa dos Santos Arcanjos Miguel, Gabriel e Rafael é em 29 de setembro.', 'Médio', 'Anjos', 32, 10);

-- FASE 33 - Perguntas sobre Moral Católica
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Quantos são os mandamentos da Lei de Deus?', ARRAY['8', '9', '10', '12'], 2, 'São dez os mandamentos que Deus deu a Moisés no Monte Sinai.', 'Fácil', 'Moral', 33, 1),
('Qual é o primeiro mandamento?', ARRAY['Não matarás', 'Amar a Deus sobre todas as coisas', 'Santificar domingos e festas', 'Honrar pai e mãe'], 1, 'O primeiro mandamento é amar a Deus sobre todas as coisas.', 'Fácil', 'Moral', 33, 2),
('Quantos são os mandamentos da Igreja?', ARRAY['4', '5', '6', '7'], 1, 'São cinco os mandamentos ou preceitos da Igreja Católica.', 'Médio', 'Moral', 33, 3),
('Qual pecado é considerado "contra o Espírito Santo"?', ARRAY['Soberba', 'Desespero', 'Blasfêmia', 'Impenitência final'], 3, 'A impenitência final é o pecado contra o Espírito Santo que não tem perdão.', 'Difícil', 'Moral', 33, 4),
('O que são obras de misericórdia?', ARRAY['Orações especiais', 'Atos de caridade', 'Penitências', 'Jejuns'], 1, 'São atos de caridade para com o próximo necessitado.', 'Médio', 'Moral', 33, 5),
('Quantas obras de misericórdia corporais existem?', ARRAY['6', '7', '8', '14'], 1, 'São sete obras de misericórdia corporais, como dar de comer a quem tem fome.', 'Médio', 'Moral', 33, 6),
('O que é pecado mortal?', ARRAY['Pecado grave', 'Pecado que mata a alma', 'Pecado imperdoável', 'Pecado original'], 1, 'Pecado mortal é o que mata a vida da graça na alma.', 'Médio', 'Moral', 33, 7),
('Quais condições tornam um pecado mortal?', ARRAY['Matéria grave apenas', 'Pleno conhecimento apenas', 'Matéria grave, pleno conhecimento e consentimento', 'Apenas o consentimento'], 2, 'Pecado mortal requer matéria grave, pleno conhecimento e pleno consentimento.', 'Difícil', 'Moral', 33, 8),
('O que é escândalo em moral católica?', ARRAY['Fofoca', 'Atitude que induz outros ao pecado', 'Mentira', 'Roubo'], 1, 'Escândalo é atitude ou comportamento que induz outros ao pecado.', 'Médio', 'Moral', 33, 9),
('Qual virtude se opõe ao pecado da avareza?', ARRAY['Generosidade', 'Pobreza', 'Caridade', 'Justiça'], 0, 'A generosidade ou liberalidade se opõe à avareza.', 'Médio', 'Moral', 33, 10);

-- FASE 34 - Perguntas sobre Tradições Católicas
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('O que é a Via Sacra?', ARRAY['Oração mariana', 'Caminho da cruz', 'Procissão', 'Novena'], 1, 'Via Sacra é a meditação do caminho percorrido por Jesus até a cruz.', 'Fácil', 'Tradições', 34, 1),
('Quantas estações tem a Via Sacra tradicional?', ARRAY['12', '14', '15', '16'], 1, 'A Via Sacra tradicional tem 14 estações da Paixão de Cristo.', 'Médio', 'Tradições', 34, 2),
('O que é uma novena?', ARRAY['Oração de 9 dias', 'Jejum', 'Peregrinação', 'Procissão'], 0, 'Novena é uma devoção de oração durante nove dias consecutivos.', 'Fácil', 'Tradições', 34, 3),
('Qual é o significado da água benta?', ARRAY['Limpeza física', 'Proteção espiritual', 'Cura milagrosa', 'Tradição apenas'], 1, 'A água benta serve para proteção espiritual e remissão de pecados veniais.', 'Médio', 'Tradições', 34, 4),
('O que é o Angelus?', ARRAY['Oração matinal', 'Oração em honra da Anunciação', 'Oração noturna', 'Oração da mesa'], 1, 'O Angelus é uma oração em honra da Anunciação, rezada três vezes ao dia.', 'Médio', 'Tradições', 34, 5),
('Qual é a cor litúrgica do luto?', ARRAY['Preto', 'Roxo', 'Branco', 'Cinza'], 1, 'O roxo (violeta) é usado nas missas de defuntos, embora o branco também seja permitido.', 'Médio', 'Tradições', 34, 6),
('O que são as Quarenta Horas?', ARRAY['Jejum prolongado', 'Adoração eucarística', 'Retiro espiritual', 'Peregrinação'], 1, 'As Quarenta Horas são uma adoração solene ao Santíssimo Sacramento.', 'Difícil', 'Tradições', 34, 7),
('Qual é o primeiro dia do Tríduo Pascal?', ARRAY['Domingo de Ramos', 'Quinta-feira Santa', 'Sexta-feira Santa', 'Sábado Santo'], 1, 'O Tríduo Pascal inicia na Quinta-feira Santa com a Missa da Ceia do Senhor.', 'Médio', 'Tradições', 34, 8),
('O que é bênção apostólica?', ARRAY['Bênção do Papa', 'Bênção dos apóstolos', 'Bênção especial', 'Bênção final'], 0, 'Bênção apostólica é a bênção dada pelo Papa com indulgência plenária.', 'Difícil', 'Tradições', 34, 9),
('Qual tradição celebramos no Domingo de Ramos?', ARRAY['Entrada triunfal de Jesus', 'Ressurreição', 'Última Ceia', 'Pentecostes'], 0, 'Celebramos a entrada triunfal de Jesus em Jerusalém.', 'Fácil', 'Tradições', 34, 10);

-- FASE 35 - Perguntas sobre Santos Brasileiros
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Quem foi o primeiro santo brasileiro canonizado?', ARRAY['Santo Antônio de Sant''Ana Galvão', 'São José de Anchieta', 'Santa Dulce dos Pobres', 'Padre Cícero'], 0, 'Santo Antônio de Sant''Ana Galvão foi canonizado em 2007 por Bento XVI.', 'Médio', 'Santos Brasileiros', 35, 1),
('Qual santa brasileira é conhecida como "Anjo Bom da Bahia"?', ARRAY['Santa Dulce dos Pobres', 'Santa Nhá Chica', 'Beata Francisca', 'Santa Albertina'], 0, 'Santa Dulce dos Pobres, canonizada pelo Papa Francisco em 2019.', 'Fácil', 'Santos Brasileiros', 35, 2),
('São José de Anchieta é padroeiro de que?', ARRAY['Brasil', 'Literatura brasileira', 'Catequese', 'Jesuítas'], 1, 'São José de Anchieta é padroeiro da literatura brasileira.', 'Médio', 'Santos Brasileiros', 35, 3),
('Em que cidade nasceu Santo Antônio de Sant''Ana Galvão?', ARRAY['São Paulo', 'Guaratinguetá', 'Rio de Janeiro', 'Salvador'], 1, 'Frei Galvão nasceu em Guaratinguetá, interior de São Paulo.', 'Difícil', 'Santos Brasileiros', 35, 4),
('Qual beato brasileiro é conhecido como "Padre do Sertão"?', ARRAY['Padre Cícero', 'Padre José de Anchieta', 'Frei Galvão', 'Frei Damião'], 0, 'Padre Cícero, beatificado, é conhecido como Padre do Sertão.', 'Médio', 'Santos Brasileiros', 35, 5),
('Santa Paulina do Coração Agonizante de Jesus era de origem:', ARRAY['Portuguesa', 'Espanhola', 'Italiana', 'Alemã'], 2, 'Santa Paulina nasceu na Itália e imigrou para o Brasil.', 'Difícil', 'Santos Brasileiros', 35, 6),
('Qual santo brasileiro fundou a cidade de São Paulo?', ARRAY['São José de Anchieta', 'Padre Manuel da Nóbrega', 'Frei Galvão', 'São Paulo'], 0, 'São José de Anchieta participou da fundação de São Paulo em 1554.', 'Médio', 'Santos Brasileiros', 35, 7),
('Beata Nhá Chica viveu em qual estado?', ARRAY['São Paulo', 'Rio de Janeiro', 'Minas Gerais', 'Bahia'], 2, 'Beata Francisca de Paula de Jesus (Nhá Chica) viveu em Baependi, MG.', 'Médio', 'Santos Brasileiros', 35, 8),
('Qual ordem religiosa fundou Frei Galvão?', ARRAY['Franciscanos', 'Jesuítas', 'Recoletas', 'Carmelitas'], 2, 'Frei Galvão fundou o Recolhimento de Santa Teresa.', 'Difícil', 'Santos Brasileiros', 35, 9),
('Em que ano Santa Dulce foi canonizada?', ARRAY['2017', '2018', '2019', '2020'], 2, 'Santa Dulce dos Pobres foi canonizada pelo Papa Francisco em 2019.', 'Médio', 'Santos Brasileiros', 35, 10);

-- FASE 36 - Perguntas sobre Aparições Marianas
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Em que ano Nossa Senhora apareceu em Fátima?', ARRAY['1916', '1917', '1918', '1919'], 1, 'As aparições de Fátima ocorreram de maio a outubro de 1917.', 'Médio', 'Aparições', 36, 1),
('Quantas crianças videntes houve em Fátima?', ARRAY['2', '3', '4', '5'], 1, 'Três crianças: Lúcia dos Santos, Francisco e Jacinta Marto.', 'Fácil', 'Aparições', 36, 2),
('Em que dia da semana ocorreram as aparições de Fátima?', ARRAY['Domingo', 'Segunda', 'Quinta', 'Sábado'], 0, 'As aparições ocorreram no dia 13 de cada mês, que caíam em domingos.', 'Difícil', 'Aparições', 36, 3),
('Qual foi a principal mensagem de Fátima?', ARRAY['Oração e penitência', 'Construir uma capela', 'Fim da guerra', 'Conversão dos pecadores'], 0, 'A mensagem central foi oração, penitência e conversão dos pecadores.', 'Médio', 'Aparições', 36, 4),
('O que Nossa Senhora pediu que fosse rezado no terço?', ARRAY['Ave Maria', 'Jaculatória de Fátima', 'Pai Nosso', 'Salve Rainha'], 1, 'Pediu para acrescentar: "Ó meu Jesus, perdoai-nos...".', 'Médio', 'Aparições', 36, 5),
('Qual Papa consagrou o mundo ao Imaculado Coração de Maria?', ARRAY['Pio XII', 'João XXIII', 'Paulo VI', 'João Paulo II'], 3, 'João Paulo II fez a consagração em 1984, atendendo ao pedido de Fátima.', 'Difícil', 'Aparições', 36, 6),
('Em Lourdes, quantas aparições Nossa Senhora fez a Bernadette?', ARRAY['16', '17', '18', '19'], 2, 'Nossa Senhora apareceu 18 vezes a Santa Bernadette em Lourdes.', 'Difícil', 'Aparições', 36, 7),
('O que significa "Lumen Coeli" na tilma de Guadalupe?', ARRAY['Luz do céu', 'Mãe de Deus', 'Rainha do México', 'Nossa Senhora'], 0, 'A imagem de Guadalupe é chamada de "Luz do Céu".', 'Difícil', 'Aparições', 36, 8),
('Em que país ocorreram as aparições de La Salette?', ARRAY['França', 'Espanha', 'Itália', 'Portugal'], 0, 'La Salette fica na França, onde Nossa Senhora apareceu em 1846.', 'Médio', 'Aparições', 36, 9),
('Qual aparição mariana é mais recente aprovada pela Igreja?', ARRAY['Kibeho', 'Medjugorje', 'Akita', 'Betânia'], 0, 'Kibeho (Ruanda) foi aprovada em 2001 como aparição autêntica.', 'Difícil', 'Aparições', 36, 10);

-- FASE 37 - Perguntas sobre Padres da Igreja
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Quem são os quatro grandes Padres do Ocidente?', ARRAY['Agostinho, Jerônimo, Gregório, Ambrósio', 'Agostinho, João, Paulo, Pedro', 'Tomás, Boaventura, Alberto, Anselmo', 'Atanásio, Basílio, Gregório, João'], 0, 'Os quatro grandes Padres do Ocidente são: Agostinho, Jerônimo, Gregório Magno e Ambrósio.', 'Difícil', 'Padres da Igreja', 37, 1),
('Qual Padre da Igreja traduziu a Bíblia para o latim?', ARRAY['Santo Agostinho', 'São Jerônimo', 'São Gregório', 'Santo Ambrósio'], 1, 'São Jerônimo traduziu a Bíblia para o latim, criando a Vulgata.', 'Médio', 'Padres da Igreja', 37, 2),
('Quem escreveu "A Cidade de Deus"?', ARRAY['Santo Agostinho', 'São João Crisóstomo', 'São Gregório Nazianzeno', 'Santo Atanásio'], 0, 'Santo Agostinho escreveu "A Cidade de Deus" após o saque de Roma.', 'Médio', 'Padres da Igreja', 37, 3),
('Qual Padre é conhecido como "Boca de Ouro"?', ARRAY['São Gregório', 'São João Crisóstomo', 'Santo Agostinho', 'São Jerônimo'], 1, 'São João Crisóstomo é chamado "Crisóstomo" (boca de ouro) por sua eloquência.', 'Médio', 'Padres da Igreja', 37, 4),
('Quem foi o principal defensor da divindade de Cristo contra o arianismo?', ARRAY['Santo Atanásio', 'São Basílio', 'São Gregório', 'São João'], 0, 'Santo Atanásio de Alexandria defendeu vigorosamente a divindade de Cristo.', 'Difícil', 'Padres da Igreja', 37, 5),
('Qual Padre da Igreja foi bispo de Milão?', ARRAY['Santo Agostinho', 'Santo Ambrósio', 'São Jerônimo', 'São Gregório'], 1, 'Santo Ambrósio foi bispo de Milão e batizou Santo Agostinho.', 'Difícil', 'Padres da Igreja', 37, 6),
('Quem são os três Padres Capadócios?', ARRAY['Basílio, Gregório de Nissa, Gregório Nazianzeno', 'Atanásio, João, Jerônimo', 'Agostinho, Ambrósio, Gregório', 'Orígenes, Clemente, Justino'], 0, 'Os Padres Capadócios são Basílio Magno, Gregório de Nissa e Gregório Nazianzeno.', 'Difícil', 'Padres da Igreja', 37, 7),
('Qual Padre da Igreja viveu como eremita no deserto?', ARRAY['São Jerônimo', 'Santo Agostinho', 'São João Crisóstomo', 'Santo Ambrósio'], 0, 'São Jerônimo viveu como eremita no deserto de Calcis.', 'Difícil', 'Padres da Igreja', 37, 8),
('Quem escreveu as "Confissões"?', ARRAY['São Jerônimo', 'Santo Agostinho', 'São Gregório', 'Santo Ambrósio'], 1, 'Santo Agostinho escreveu as "Confissões", obra autobiográfica clássica.', 'Fácil', 'Padres da Igreja', 37, 9),
('Qual Padre da Igreja foi Papa?', ARRAY['São Gregório Magno', 'Santo Agostinho', 'São Jerônimo', 'Santo Ambrósio'], 0, 'São Gregório Magno foi Papa de 590 a 604 e é Doutor da Igreja.', 'Médio', 'Padres da Igreja', 37, 10);

-- FASE 38 - Perguntas sobre Encíclicas Papais
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Qual foi a primeira encíclica social?', ARRAY['Pacem in Terris', 'Rerum Novarum', 'Quadragesimo Anno', 'Populorum Progressio'], 1, 'Rerum Novarum (1891) de Leão XIII foi a primeira encíclica social moderna.', 'Difícil', 'Encíclicas', 38, 1),
('Quem escreveu a encíclica "Laudato Si"?', ARRAY['Bento XVI', 'João Paulo II', 'Francisco', 'Paulo VI'], 2, 'Papa Francisco escreveu Laudato Si sobre o cuidado da casa comum.', 'Fácil', 'Encíclicas', 38, 2),
('Qual encíclica trata da dignidade humana e direitos humanos?', ARRAY['Rerum Novarum', 'Pacem in Terris', 'Humanae Vitae', 'Evangelium Vitae'], 1, 'Pacem in Terris de João XXIII aborda dignidade e direitos humanos.', 'Difícil', 'Encíclicas', 38, 3),
('Qual Papa escreveu mais encíclicas?', ARRAY['Pio XII', 'João Paulo II', 'Leão XIII', 'Pio XI'], 1, 'João Paulo II escreveu 14 encíclicas durante seu longo pontificado.', 'Difícil', 'Encíclicas', 38, 4),
('A encíclica "Humanae Vitae" trata de que tema?', ARRAY['Direitos humanos', 'Vida familiar', 'Trabalho', 'Paz mundial'], 1, 'Humanae Vitae de Paulo VI trata da regulação da natalidade.', 'Médio', 'Encíclicas', 38, 5),
('Qual encíclica João Paulo II dedicou à Virgem Maria?', ARRAY['Redemptoris Mater', 'Dives in Misericordia', 'Veritatis Splendor', 'Fides et Ratio'], 0, 'Redemptoris Mater é a encíclica mariana de João Paulo II.', 'Difícil', 'Encíclicas', 38, 6),
('A encíclica "Mit brennender Sorge" denunciou qual regime?', ARRAY['Comunismo', 'Nazismo', 'Fascismo', 'Capitalismo'], 1, 'Mit brennender Sorge de Pio XI denunciou o nazismo alemão.', 'Difícil', 'Encíclicas', 38, 7),
('Qual encíclica Bento XVI dedicou à esperança cristã?', ARRAY['Deus Caritas Est', 'Spe Salvi', 'Caritas in Veritate', 'Sacramentum Caritatis'], 1, 'Spe Salvi é a encíclica de Bento XVI sobre a esperança.', 'Difícil', 'Encíclicas', 38, 8),
('A encíclica "Ecclesiam Suam" foi escrita por qual Papa?', ARRAY['João XXIII', 'Paulo VI', 'João Paulo I', 'João Paulo II'], 1, 'Ecclesiam Suam foi a primeira encíclica de Paulo VI.', 'Difícil', 'Encíclicas', 38, 9),
('Qual encíclica trata da relação entre fé e razão?', ARRAY['Veritatis Splendor', 'Fides et Ratio', 'Evangelium Vitae', 'Redemptoris Missio'], 1, 'Fides et Ratio de João Paulo II aborda fé e razão.', 'Difícil', 'Encíclicas', 38, 10);

-- FASE 39 - Perguntas sobre Arte Sacra
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('Quem pintou o teto da Capela Sistina?', ARRAY['Leonardo da Vinci', 'Michelangelo', 'Rafael', 'Caravaggio'], 1, 'Michelangelo pintou os famosos afrescos do teto da Capela Sistina.', 'Fácil', 'Arte Sacra', 39, 1),
('Qual é a obra mais famosa de Leonardo da Vinci com tema religioso?', ARRAY['Mona Lisa', 'A Última Ceia', 'Homem Vitruviano', 'Salvator Mundi'], 1, 'A Última Ceia é a obra religiosa mais famosa de Leonardo da Vinci.', 'Fácil', 'Arte Sacra', 39, 2),
('Em que basílica está localizada a Pietà de Michelangelo?', ARRAY['São Pedro', 'São João de Latrão', 'Santa Maria Maior', 'São Paulo'], 0, 'A Pietà está na Basílica de São Pedro no Vaticano.', 'Médio', 'Arte Sacra', 39, 3),
('Qual pintor é famoso pelos afrescos da vida de São Francisco em Assis?', ARRAY['Giotto', 'Cimabue', 'Duccio', 'Simone Martini'], 0, 'Giotto pintou os famosos afrescos da vida de São Francisco.', 'Médio', 'Arte Sacra', 39, 4),
('O que são "ícones" na arte cristã oriental?', ARRAY['Estátuas', 'Pinturas sagradas', 'Mosaicos', 'Esculturas'], 1, 'Ícones são pinturas sagradas veneradas na tradição cristã oriental.', 'Médio', 'Arte Sacra', 39, 5),
('Qual arquiteto projetou a atual Basílica de São Pedro?', ARRAY['Bramante', 'Bernini', 'Michelangelo', 'Todos os anteriores'], 3, 'Vários arquitetos trabalharam em São Pedro: Bramante, Michelangelo, Bernini.', 'Difícil', 'Arte Sacra', 39, 6),
('O que é um "retábulo"?', ARRAY['Altar portátil', 'Pintura atrás do altar', 'Vaso sagrado', 'Veste litúrgica'], 1, 'Retábulo é a obra de arte colocada atrás e acima do altar.', 'Difícil', 'Arte Sacra', 39, 7),
('Qual estilo arquitetônico caracteriza as grandes catedrais medievais?', ARRAY['Românico', 'Gótico', 'Barroco', 'Renascentista'], 1, 'O estilo gótico caracteriza as grandes catedrais medievais.', 'Médio', 'Arte Sacra', 39, 8),
('Quem esculpiu o Êxtase de Santa Teresa?', ARRAY['Michelangelo', 'Donatello', 'Bernini', 'Canova'], 2, 'Gian Lorenzo Bernini esculpiu o Êxtase de Santa Teresa.', 'Difícil', 'Arte Sacra', 39, 9),
('Qual é o mosaico mais famoso de Ravena?', ARRAY['Cristo Pantocrator', 'Justiniano e Teodora', 'Virgem com o Menino', 'Última Ceia'], 1, 'Os mosaicos de Justiniano e Teodora em San Vitale são os mais famosos.', 'Difícil', 'Arte Sacra', 39, 10);

-- FASE 40 - Perguntas sobre Música Sacra
INSERT INTO public.quiz_questions (question, options, correct_answer, explanation, difficulty, category, phase, question_order) VALUES
('O que é o "canto gregoriano"?', ARRAY['Música moderna', 'Canto litúrgico medieval', 'Música barroca', 'Hino protestante'], 1, 'O canto gregoriano é o canto litúrgico oficial da Igreja Católica.', 'Médio', 'Música Sacra', 40, 1),
('Quem é considerado o "Príncipe da Música Sacra"?', ARRAY['Bach', 'Mozart', 'Palestrina', 'Handel'], 2, 'Giovanni Pierluigi da Palestrina é considerado o príncipe da música sacra.', 'Difícil', 'Música Sacra', 40, 2),
('Qual compositor escreveu o "Réquiem" mais famoso?', ARRAY['Mozart', 'Verdi', 'Brahms', 'Fauré'], 0, 'O Réquiem de Mozart é considerado o mais célebre e belo.', 'Médio', 'Música Sacra', 40, 3),
('O que é uma "antífona"?', ARRAY['Oração', 'Canto responsorial', 'Instrumento', 'Vestimenta'], 1, 'Antífona é um canto breve que acompanha os salmos na liturgia.', 'Difícil', 'Música Sacra', 40, 4),
('Qual é o hino oficial da Igreja Católica?', ARRAY['Ave Maria', 'Te Deum', 'Veni Creator', 'Pange Lingua'], 1, 'O Te Deum é considerado o hino oficial da Igreja Católica.', 'Difícil', 'Música Sacra', 40, 5),
('Bach era de qual confissão religiosa?', ARRAY['Católica', 'Luterana', 'Calvinista', 'Anglicana'], 1, 'Johann Sebastian Bach era luterano, mas compôs muita música sacra católica.', 'Médio', 'Música Sacra', 40, 6),
('O que significa "a cappella"?', ARRAY['Com orquestra', 'Sem instrumentos', 'Música rápida', 'Música lenta'], 1, 'A cappella significa cantar sem acompanhamento instrumental.', 'Médio', 'Música Sacra', 40, 7),
('Qual instrumento é tradicional na música litúrgica?', ARRAY['Piano', 'Órgão', 'Violão', 'Bateria'], 1, 'O órgão é o instrumento tradicional e oficial da liturgia católica.', 'Fácil', 'Música Sacra', 40, 8),
('O que é um "moteto"?', ARRAY['Oração cantada', 'Composição polifônica sacra', 'Instrumento', 'Dança litúrgica'], 1, 'Moteto é uma composição polifônica sobre texto sagrado.', 'Difícil', 'Música Sacra', 40, 9),
('Qual período musical produziu mais música sacra católica?', ARRAY['Medieval', 'Renascentista', 'Barroco', 'Romântico'], 2, 'O período Barroco produziu uma quantidade extraordinária de música sacra.', 'Difícil', 'Música Sacra', 40, 10);
