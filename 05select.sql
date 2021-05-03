select a.nome as 'Nome do Aluno', a.ra as 'RA'

from alunos a inner join historico h on

           a.ra=h.num_ra

where h.semestre=2 and h.cod_disciplina=2 and h.nota<6

order by nome
