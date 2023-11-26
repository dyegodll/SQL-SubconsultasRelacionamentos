-- Utilizando as tabelas "Alunos" e "Notas" 
-- escreva uma consulta SQL que retorne 
-- o nome do aluno 
-- e a média de suas notas.

SELECT a.nomealuno, ROUND( AVG(n.nota), 1 )
FROM alunos a
INNER JOIN notas n
ON a.alunoid = n.alunoid
GROUP BY a.nomealuno