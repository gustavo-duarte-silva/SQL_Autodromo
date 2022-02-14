/*
	DIA 08 DE FEVEREIRO DE 2022
    ALUNO: GUSTAVO DUARTE E SILVA
    ESCOLA MENTORAMA
    PROFESSOR: FELIPPE
*/

/*
	OBS : HOUVE MUDANÇA NO TIPO DE DADOS DE ALGUMAS COLUNAS DA ATIVIDADE DO MODULO ANTERIOR, 
    PARA FICAR MELHOR DE TRATAR O DADOS NA CONSULTA.
*/

/*
	INSERINDO DADOS NO BANCO DE DADOS autodromo_gustavo_duarte
*/

USE autodromo_gustavo_duarte;

-- INSERINDO O NOME DOS PILOTOS
INSERT INTO pilotos
VALUES (DEFAULT, "EDUARDO", "COSTA", "EDU", "751", TRUE),
	(DEFAULT, "CAMILO", "SILVA", "CAM", "753", TRUE),
    (DEFAULT, "FELIPE", "FARIA", "FEL", "222", TRUE),
    (DEFAULT, "DJANGO", "MATTA", "DJA", "321", TRUE),
    (DEFAULT, "LUIZ", "GUILHERME", "LUI", "005", FALSE),
    (DEFAULT, "AYRTON", "MOURA", "AYR", "125", TRUE),
    (DEFAULT, "SEBASTIAO", "FILHO", "SEB", "001", FALSE),
    (DEFAULT, "FABIO", "OLIVEIRA", "FAB", "111", TRUE),
    (DEFAULT, "CHRISTIAN", "SOUZA", "CHR", "256", TRUE),
    (DEFAULT, "LEANDRO", "NADARES", "LEA", "729", TRUE),
    (DEFAULT, "IGOR", "BARTOLOMEU", "IGO", "755", TRUE),
    (DEFAULT, "JORGE", "SOARES", "MIL", "854", TRUE),
    (DEFAULT, "ANDERSON", "LEITE", "AND", "254", TRUE),
    (DEFAULT, "RICARDO", "CONCEICAO", "RIC", "145", TRUE),
    (DEFAULT, "WESLEY", "FARIA", "WES", "240", TRUE),
    (DEFAULT, "PEDRO", "AMORIM", "PED", "044", TRUE),
    (DEFAULT, "LUCAS", "SALAZAR", "LUC", "022", TRUE),
    (DEFAULT, "JAVIER", "MIGUEL", "JAV", "074", TRUE),
    (DEFAULT, "RAFAEL", "BATISTA", "RAF", "011", TRUE),
    (DEFAULT, "MATHEUS", "LIMA", "MAT", "351", TRUE),
    (DEFAULT, "ELIAS", "PIMENTEL", "ELI", "411", TRUE),
    (DEFAULT, "MARIO", "MARTINS", "MAR", "009", TRUE);

-- INSERINDO NOME DAS EQUIPES DOS PILOTOS
INSERT INTO equipes
VALUES (DEFAULT, "ORANGE F2-TEAM", "FORMULA 2"),
		(DEFAULT, "MULTILASER F2-TEAM", "FORMULA 2"),
        (DEFAULT, "FABERCASTEL F2-TEAM", "FORMULA 2"),
        (DEFAULT, "COSWORTH TEAM RACING", "FORMULA 2"),
        (DEFAULT, "SKYRIM F2-TEAM", "FORMULA 2"),
        (DEFAULT, "KOJIMA MOTORSPORT", "FORMULA 2"),
        (DEFAULT, "ETIHAD F2-TEAM", "FORMULA 2"),
        (DEFAULT, "MENTORAMA RACING", "FORMULA 2"),
        (DEFAULT, "SCUDERIA SQL RACING", "FORMULA 2"),
        (DEFAULT, "PYTHON MOTORSPORT ", "FORMULA 2");

INSERT INTO corridas
VALUES (1, "#1 ETAPA CORRIDA 1/3", "2012-04-02", "SECO", "08:00:00", "09:30:00"),
		(2, "#2 ETAPA CORRIDA 2/3", "2012-04-10", "CHUVA", "14:00:00", "15:30:00"),
        (3, "#3 ETAPA CORRIDA 2/3", "2012-04-22", "CHUVA", "14:00:00", "15:30:00");
/*
	EQUIPES:
    EQUIPE 1 : 
*/    
-- CORRIDA, PILOTO, EQUIPE, POSICAO, VOLTA RAPIDA, PUNICAO, BOX
INSERT INTO resultados
VALUES (DEFAULT, 1, 1, 1, 3, "01:44:52", 0, 2),
		(DEFAULT, 1, 3, 1, 2, "01:45:52", 1, 2),
        (DEFAULT, 1 , 2 , 2, 1, "01:43:59", 0, 2),
        (DEFAULT, 1 , 4 , 2, 4, "01:44:33", 0, 3),
        (DEFAULT, 1 , 6 , 3, 5, "01:45:10", 0, 2),
        (DEFAULT, 1 , 8 , 3, 7, "01:44:22", 0, 2),
        (DEFAULT, 1 , 9 , 4, 8, "01:44:06", 1, 3),
        (DEFAULT, 1 , 10 , 4, 9, "01:44:15", 0, 2),
        (DEFAULT, 1 , 11 , 5, 6, "01:44:31", 0, 2),
        (DEFAULT, 1 , 12 , 5, 10, "01:46:12", 2, 4),
        
        (DEFAULT, 2 , 1 , 1, 1, "02:10:12", 0, 3),
        (DEFAULT, 2 , 3 , 1, 2, "02:10:33", 0, 3),
        (DEFAULT, 2 , 2 , 2, 3, "02:11:41", 0, 2),
        (DEFAULT, 2 , 4 , 2, 5, "02:11:23", 0, 2),
        (DEFAULT, 2 , 6 , 3, 4, "02:11:22", 0, 3),
        (DEFAULT, 2 , 8 , 3, 6, "02:11:14", 0, 3),
        (DEFAULT, 2 , 9 , 4, 0, NULL, 0, 0),
        (DEFAULT, 2 , 10 , 4, 7, "02:11:13", 0, 3),
        (DEFAULT, 2 , 11 , 5, 9, "02:11:22", 0, 3),
        (DEFAULT, 2 , 12 , 5, 8, "02:12:06", 0, 3),
        
        (DEFAULT, 3 , 1 , 1, 2, "02:10:52", 0, 3),
        (DEFAULT, 3 , 3 , 1, 1, "02:11:50", 0, 3),
        (DEFAULT, 3 , 2 , 2, 3, "02:11:52", 0, 2),
        (DEFAULT, 3 , 4 , 2, 6, "02:10:52", 1, 2),
        (DEFAULT, 3 , 6 , 3, 4, "02:10:51", 0, 2),
        (DEFAULT, 3 , 8 , 3, 5, "02:10:44", 0, 2),
        (DEFAULT, 3 , 9 , 4, 0, NULL, 0, 0),
        (DEFAULT, 3 , 10 , 4, 0, NULL, 0, 0),
        (DEFAULT, 3 , 11 , 5, 0, NULL, 0, 0),
        (DEFAULT, 3 , 12 , 5, 0, NULL, 0, 0);


-- ------------------------------------------------------------------------------------------------
-- ------------------------------------------------------------------------------------------------

/*
	REALIZANDO A CONSULTA NO BANCO DE DADOS autodromo_gustavo_duarte
*/    
 
/*
	QUAL PILOTO QUE GANHOU O CAMPEONATO DA FORMULA 2?
	SABENDO QUE O 1°LUGAR GANHA 10 PONTOS, 
    O 2°LUGAR GANHA 5 PONTOS E O 3°LUGAR GANHA 3 PONTOS, 
    E OS DEMAIS APENAS 1 PONTO
    
    R: FELIPE FARIA É O CAMPEAO COM 20 PONTOS
*/

USE autodromo_gustavo_duarte;
WITH pontos AS(
	SELECT resultados.id_piloto, nome, sobrenome, sigla, posicao_final, 
		(CASE WHEN posicao_final = 1 THEN 10 
			WHEN posicao_final = 2 THEN 5 
			WHEN posicao_final = 3 THEN 3 
			ELSE 1 
			END) AS pontuacao_campeonato
	FROM autodromo_gustavo_duarte.resultados
	INNER JOIN pilotos
    ON resultados.id_piloto = pilotos.id_piloto),
contagem AS(
	SELECT nome, sobrenome, sigla, SUM(pontuacao_campeonato) AS pontuacao_geral
	FROM pontos
    GROUP BY id_piloto
    ORDER BY pontuacao_geral DESC)
    
SELECT *
FROM contagem;

/*
	QUAL EQUIPE GANHOU O CAMPEONATO DE CONSTRUTORES?
	OU SEJA, CADA EQUIPE TEM 2 PILOTOS, 
    O CAMPEONATO DE EQUIPES É A SOMATORIA DA PONTUAÇÃO DOS PILOTOS
    
    R: ORANGE F2-TEAM
*/

USE autodromo_gustavo_duarte;
WITH pontos_equipe AS(
	SELECT resultados.id_equipe, equipe,
		(CASE WHEN posicao_final = 1 THEN 10 
			WHEN posicao_final = 2 THEN 5 
			WHEN posicao_final = 3 THEN 3 
			ELSE 1 
			END) AS pontuacao
	FROM autodromo_gustavo_duarte.resultados
	INNER JOIN equipes
    ON resultados.id_equipe = equipes.id_equipe),
contagem_equipe AS(
	SELECT equipe AS equipes, SUM(pontuacao) AS pontuacao_geral
	FROM pontos_equipe
    GROUP BY id_equipe
    ORDER BY pontuacao_geral DESC)
	
	SELECT *
	FROM contagem_equipe;
    
/* 
	QUAIS PILOTOS SOFRERAM MAIS ACIDENTES E A QUANTIDADE?
    
    R= CHRISTIAN SOUZA - 2 ACIDENTES
		LEANDRO NADARES - 1 ACIDENTE
        IGOR BARTOLOMEU - 1 ACIDENTE
*/

USE autodromo_gustavo_duarte;
WITH acidentes AS (
	SELECT id_piloto, nome, sobrenome, SUM(CASE WHEN posicao_final = 0 THEN 1 ELSE 0 END) AS total_acidentes
    FROM autodromo_gustavo_duarte.resultados
    INNER JOIN pilotos
    USING (id_piloto)
    GROUP BY id_piloto
    ORDER BY total_acidentes DESC
)
	SELECT *
    FROM acidentes;

/*
	QUEM FEZ A MELHOR VOLTA EM CADA CORRIDA E O SEU TEMPO (USANDO FUNÇÃO JANELA)
    
    R:  CORIDA 1 - CAMILO SILVA 01:43:59
		CORRIDA 2 - CHRISTIAN SOUZA - 02:10:12
        CORRIDA 3 - CHRISTIAN SOUZA - 02:10:44
*/

USE autodromo_gustavo_duarte;
WITH volta_rapida AS (
	SELECT id_corrida, nome, sobrenome, MIN(volta_mais_rapida) OVER (PARTITION BY id_corrida ORDER BY volta_mais_rapida) as melhor_volta
    FROM autodromo_gustavo_duarte.resultados
    INNER JOIN pilotos
    USING (id_piloto))
SELECT *
FROM volta_rapida
GROUP BY id_corrida;

/*
	CADA PIT STOP DE UMA EQUIPE TROCA OS 4 PNEUS DO VEICULO, 
    O LIMITE DA TEMPORADA É DE USAR APENAS 40 PNEUS DE CHUVAS POR EQUIPE,
    A EQUIPE QUE ULTRAPASSA O LIMITE TOMA MULTA.
	VERIFICAR QUAIS EQUIPES SERÃO MULTADAS POR EXCEDER O LIMITE DE PNEUS DE CHUVA.
    
    R = EQUIPE MULTADA: ORANGE F2-TEAM - UTILIZANDO 8 PNEUS A MAIS DO QUE PERMITIDO
*/

USE autodromo_gustavo_duarte;
WITH corrida_chuva AS(
	SELECT id_corrida, condicoes_tempo
    FROM corridas
    WHERE condicoes_tempo = "CHUVA"
),
resultados_chuva AS (
	SELECT id_corrida, id_equipe, equipe, condicoes_tempo, quantidade_pitstop
    FROM corrida_chuva
    INNER JOIN resultados
		USING (id_corrida)
	INNER JOIN equipes
		USING (id_equipe)),
troca_pneu_chuva AS (
	SELECT id_corrida, id_equipe, equipe, condicoes_tempo, quantidade_pitstop, quantidade_pitstop*4 AS pneus_utilizados_piloto
    FROM resultados_chuva),
total_pneu_equipes AS (
	SELECT id_equipe, equipe, SUM(pneus_utilizados_piloto) AS pneus_utilizados_equipe
	FROM troca_pneu_chuva
    GROUP BY id_equipe
    ORDER BY pneus_utilizados_equipe DESC
)

SELECT equipe, pneus_utilizados_equipe,
	(CASE WHEN pneus_utilizados_equipe > 40 THEN "MULTADO" ELSE "NAO MULTADO" END) AS multa
FROM total_pneu_equipes;
