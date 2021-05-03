select distinct (a.ra) as 'RA', a.nome as 'Aluno'

from alunos a inner join historico h on

           a.ra = h.num_ra inner join professor p on

                       p.codigoprofessor = h.cod_professor

where p.nome like '%sandro%'

order by a.ra
