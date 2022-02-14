/*
	DIA 07 DE FEVEREIRO DE 2022
    ALUNO: GUSTAVO DUARTE E SILVA
    ESCOLA MENTORAMA
    PROFESSOR : FELIPPE FELISOLA CASO
*/

/*
	MOTIVAÇÃO: CRIAÇÃO DE UM BANCO DE DADOS 
    DO AUTODROMO GUSTAVO DUARTE
	LOCALIZADO EM CUIABÁ-MT
    AS TABELAS SERÃO PILOTOS, EQUIPES, CORRIDAS E RESULTADOS
*/

CREATE DATABASE IF NOT EXISTS autodromo_gustavo_duarte;
USE autodromo_gustavo_duarte;

CREATE TABLE IF NOT EXISTS pilotos(
	id_piloto INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255),
    sobrenome VARCHAR (255),
    sigla VARCHAR(3) UNIQUE,
    numero_licenca VARCHAR(255) UNIQUE,
    piloto_ativo BOOL
)
COMMENT "Tabela de pilotos cadastrados que podem correr no autodromo";

CREATE TABLE IF NOT EXISTS equipes(
	id_equipe INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    equipe VARCHAR(255),
    categoria VARCHAR (255)
)
COMMENT "Tabela que armazena as equipes que podem disputar os eventos do autodromo";

CREATE TABLE IF NOT EXISTS corridas(
	id_corrida INT NOT NULL PRIMARY KEY,
    nome_evento VARCHAR(255),
    data_evento DATE,
    condicoes_tempo VARCHAR(255),
    horario_inicio TIME,
    previsao_termino TIME
)
COMMENT "Tabela que armazena as corridas realizadas no autodromo";

CREATE TABLE IF NOT EXISTS resultados(
	id_resultado INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    id_corrida INT NOT NULL,
    id_piloto INT NOT NULL,
    id_equipe INT NOT NULL,
    posicao_final INT,
    volta_mais_rapida TIME,
    numero_punicoes INT NOT NULL,
    quantidade_pitstop INT NOT NULL,
    FOREIGN KEY (id_corrida) REFERENCES corridas(id_corrida),
    FOREIGN KEY (id_piloto) REFERENCES pilotos(id_piloto),
    FOREIGN KEY (id_equipe) REFERENCES equipes(id_equipe)
)
COMMENT "Tabela que armazena os resultados dos eventos realizados no autodromo";
