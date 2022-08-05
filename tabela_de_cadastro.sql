create database cadastro;
use cadastro;
create table pessoas(
id int not null auto_increment,
nome varchar(30) not null,
nascimento date,
sexo enum('M','F'),
peso decimal(5,2),
altura decimal(3,2),
nacionalidade varchar(20) default 'Brasil',
primary key(id)
);
insert into pessoas values
(default,'Gabriel','2005-09-03','M','72.5','1.76','Brasil');
select * from pessoas;

