create table historico (codigohistorico int not null identity (101,2),

semestre int,

faltas int,

nota float,

num_ra int,

cod_disciplina int,

cod_professor int,

constraint pk_codigohistorico primary key (codigohistorico),

constraint fk_num_ra foreign key (num_ra) references alunos (ra),

constraint fk_cod_disciplina foreign key (cod_disciplina) references disciplina (codigodisciplina),

constraint fk_cod_professor foreign key (cod_professor) references professor (codigoprofessor))
