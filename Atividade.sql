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



