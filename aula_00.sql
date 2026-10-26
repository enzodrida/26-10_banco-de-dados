create database escola;

use escola;

CREATE TABLE aluno (
RGM INTEGER PRIMARY KEY, 
nome TEXT NOT NULL, cpf char(11) NOT NULL 
CHECK(length(cpf)=11), 
email char(100) NOT NULL UNIQUE);

CREATE TABLE professor (id_professor INTEGER PRIMARY KEY,
 nome TEXT NOT NULL, 
 titulacao TEXT NOT NULL);

CREATE TABLE disciplina (
id_disciplina INTEGER PRIMARY KEY, 
nome TEXT NOT NULL, 
carga_horaria INTEGER NOT NULL CHECK(carga_horaria>0));

CREATE TABLE matricula (
RGM INTEGER NOT NULL, 
id_disciplina INTEGER NOT NULL, 
periodo_letivo char(06) NOT NULL, 
data_matricula date NOT NULL, 
status TEXT NOT NULL CHECK(status IN ('ATIVA','TRANCADA','CONCLUIDA')), 
FOREIGN KEY(RGM) REFERENCES aluno(RGM), 
FOREIGN KEY(id_disciplina) REFERENCES disciplina(id_disciplina), 
PRIMARY KEY(RGM,id_disciplina,periodo_letivo));

CREATE TABLE professor_disciplina (
id_professor INTEGER NOT NULL, 
id_disciplina INTEGER NOT NULL, 
periodo_letivo char(06) NOT NULL, 
PRIMARY KEY(id_professor,id_disciplina,periodo_letivo), 
FOREIGN KEY(id_professor) REFERENCES professor(id_professor), FOREIGN KEY(id_disciplina) REFERENCES disciplina(id_disciplina));
