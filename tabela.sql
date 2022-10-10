create database teste;

use teste;

create table Alunos(
	RA int(8),
    Nome varchar(20),
    Sobrenome varchar(30)
);

insert into Alunos(RA, Nome, Sobrenome)
	values(21008767, 'Angelo', 'Junior');
		 
          
create table Professores(
	RP int,
    Nome varchar(20)
);

insert into Professores(RP, Nome)
	values(12008765, 'Xastre'),
          (10000001, 'Panain');
          
create table Materia(
	ID int(5),
    Nome varchar(255),
    Creditos int(2)
);

insert into Materia(ID, Nome, Creditos)
	values(12903, 'Organização de Sistemas de Computação', 6),
          (12902, 'PI: Desenvolvimento de Sistemas Web', 6);
          
select * from Alunos, Professores, Materia;
