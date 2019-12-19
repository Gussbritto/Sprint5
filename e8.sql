CREATE DATABASE Departamentos; 
USE Departamentos;

CREATE TABLE Departamentos(
Id_Departamentos INT IDENTITY PRIMARY KEY NOT NULL,
Tipo VARCHAR (50) NOT NULL,
Funcao VARCHAR (50) NOT NULL,  
Setor VARCHAR (50) NOT NULL,
);

CREATE TABLE Funcionarios(
Id_Funcionarios INT IDENTITY PRIMARY KEY NOT NULL,
Nome VARCHAR (50) NOT NULL,
Indentificacao VARCHAR (50) NOT NULL,
Setor VARCHAR (50) NOT NULL,
);

CREATE TABLE Projetos(
Id_Projetos INT IDENTITY PRIMARY KEY NOT NULL,
Nome_Do_Projeto VARCHAR (50) NOT NULL,
Numero_Do_Projeto INT NOT NULL,
);

CREATE TABLE Dependentes (
Id_Dependentes INT IDENTITY PRIMARY KEY NOT NULL,
Nome VARCHAR (50) NOT NULL,
RG VARCHAR (50) NOT NULL, 
CPF VARCHAR (50) NOT NULL, 
Idade INT NOT NULL,
Indentificacao_Do_Funcionario VARCHAR (50) NOT NULL,
);


INSERT INTO Departamentos (Tipo, Funcao, Setor) VALUES ('financeiro' , 'débitos da empresa' , 'A'); 
INSERT INTO Funcionarios (Nome, Indentificacao , Setor) VALUES ('Fabricio Souza' , 'A123' 'A');

INSERT INTO Projetos (Nome_Do_Projeto, Numero_Do_Projeto) VALUES ('H1' , 'H1B1'); 
INSERT INTO Dependentes ( Nome, RG, CPF, Idade, Indentificacao_Do_Funcionario) VALUES ('Rafaela Souza', 123456789, 987654321, 20, 'A123');

SELECT * FROM Departamentos;
SELECT * FROM Funcionarios;
SELECT * FROM Projetos;
SELECT * FROM Dependentes;