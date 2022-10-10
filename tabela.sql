create database trabalho_xastre;

use trabalho_xastre;

create table Alunos(
	RA int(8),
    Nome varchar(20),
    Sobrenome varchar(30)
);

insert into Alunos(RA, Nome, Sobrenome)
	values(22007411, 'Rafael', 'Mazolini'), 
		  (22000341, 'Pedro', 'Pistarini'),
          (22006132, 'Vinicius', 'Godoy'),
          (22004797, 'Matheus', 'Ecke'),
          (22000397, 'Victor', 'Aroni'),
          (22009788, 'Felipe', 'Roque'),
		  (22002293, 'Pedro', 'Di Grazia');
          
create table Professores(
	RP int,
    Nome varchar(20)
);

insert into Professores(RP, Nome)
	values(12008765, 'Xastre'),
          (10000001, 'Panain'),
          (10000000, 'Ângela'),
          (11008765, 'Freitas');
          
create table Materia(
	ID int(5),
    Nome varchar(255),
    Creditos int(2)
);

insert into Materia(ID, Nome, Creditos)
	values(12903, 'Organização de Sistemas de Computação', 6),
          (12902, 'PI: Desenvolvimento de Sistemas Web', 6),
          (11445, 'Cálculo I', 6),
          (12901, 'Robótica Computacional', 4),
          (11135, 'Teologia e Fenômeno Humano', 2);
          
select * from Alunos, Professores, Materia;
