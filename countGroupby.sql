select count(*) as 'Qtd.', d.disciplina as 'Disciplina'

from disciplina d inner join historico h on

           d.codigodisciplina=h.cod_disciplina

group by d.disciplina




select count(*) as 'QTD.', d.disciplina as 'Disciplina'

from disciplina d inner join historico h on

           d.codigodisciplina=h.cod_disciplina

where h.ano=2018

group by d.disciplina
