/*SUBSTRING*/
--Pegamos pate de uma string
SELECT SUBSTRING (Nome, 0 , 2) AS cortado FROM aluno;

/*UPPER*/
--Deixar tudo em maiúsculo
SELECT UPPER (Nome) AS Nome FROM aluno;

/*LOWER */
--Deixar tudo em minúsculo
SELECT LOWER (Nome) AS Nome FROM aluno;