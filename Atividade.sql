drop database bancosfabrica;


create table alunos (
nome varchar (30),
sobrenome varchar (30),
curso varchar (20),
sexo enum ('H', 'F')
);

insert into alunos
(nome, sobrenome, curso, sexo)
values
('Guilherme','Medeiros','Ciencias','H')

describe alunos;

create database bancofabrica;

use bancofabrica;
create table cursos(
aulas  varchar(30),
dia tinyint(3)
curso varchar (15),
);

insert into cursos 
(dia, aula)
value
('13', 'analise', 'Computação');

describe cursos;


