USE Gufos;

INSERT INTO Tipo_usuario (Titulo)
VALUES ('Administrador'), ('Aluno')

SELECT * FROM Tipo_usuario

INSERT INTO Usuario ( Nome, Email, Senha, Tipo_usuario_id)
VALUES ('Administrador', 'adm@adm.com', '123', 1), 
	   ('Ariel', 'ariel@email.com', '123',2)	   	

INSERT INTO Localizacao (CNPJ, Razao_social, Endereco)
VALUES ('12345678901234', 'Escola SENAI de informática', 'Rua Barão de limeira')

INSERT INTO Categoria (Titulo)
VALUES ('Desenvolvimento'), ('HTML + CSS'), ('Marketing')

INSERT INTO Evento (Titulo, Categoria_id, Data_evento, Localizacao_id)
VALUES ('C#', 2,0, '2019-08-07T18:00:00', 1), 
	   ('Estrutura semântica', 2,1, GETDATE(),1)

INSERT INTO Presenca (Evento_id, Usuario_id, Presenca_status)
VALUES (1,2, 'AGUARDANDO'),
	   (1,3, 'CONFIRMADO')