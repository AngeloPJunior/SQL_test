use RelAlP;

create table ALUNO(
	RA int,
    NOME varchar(255),
    SOBRENOME varchar(255)
);

create table PROFESSOR(
	RP int,
    NOME_P varchar(255)
);

create table MATERIA(
	id_mat int primary key auto_increment,
    NOME_M varchar(255),
    QTD_CRED int
);

create table Rel_Aluno_Prof_Materia(
	id_rel int primary key auto_increment,
    RA int,
    RP int
);

insert into ALUNO (RA, NOME, SOBRENOME)
values (22002293, 'Pedro', 'Di Grazia'),
	   (22006132, 'Vinicius', 'Godoy'),
       (22000341, 'Pedro', 'Pistarini');

insert into PROFESSOR (RP, NOME_P)
values (22002132, 'Leandro'),
	   (22012345, 'Ricardo'),
       (22009876, 'Valdomiro');

insert into MATERIA (NOME_M, QTD_CRED)
values ('Desenvolvimento Web', 20),
	   ('Organizacao Sistemas', 30),
       ('Calculo 1', 40);

insert into Rel_Aluno_Prof_Materia (RA, RP)
values (22002293, 22002132),
	   (22006132, 22012345),
       (22000341, 22009876);

select * from ALUNO;
select * from PROFESSOR;
select * from MATERIA;
select * from Rel_Aluno_Prof_Materia;
select * from ALUNO,PROFESSOR,MATERIA,Rel_Aluno_Prof_Materia;
