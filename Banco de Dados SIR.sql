create database projeto2;

use projeto2;

create table cadastro(
codigo int not null auto_increment primary key,
cpf int(12) not null,
nome varchar(50) not null,
rg int(12) not null,
email varchar(50) not null,
nascimento varchar(15) not null,
logradouro varchar(25) not null,
numero int(3) not null,
bairro varchar(20) not null,
cidade varchar(20) not null,
estado char(30) not null,
sexo char(15)not null,
idade int(3) not null,
doencas varchar(50)not null,
medicacao varchar(50) not null,
dtexame varchar(17) not null ,
horario varchar(30) not null,
lexame varchar(50) not null ,
texame varchar(50) not null,
obs text not null
);

create table cadmed(
codigo int not null auto_increment primary key,
nome varchar(50) not null,
email varchar(50)not null,
senha int(20)not null,
cpf varchar(11) not null,
area varchar(30)not null
);

create table cadfam(
codigo int not null auto_increment primary key,
nome varchar(50)not null,
email varchar(30) not null,
senha int(20)not null,
cpf int(11)not null
);

create table relatorio(
 codigo int not null auto_increment primary key,
 nome varchar(50) not null,

 prontuario text not null
 );
 
 drop table relatorio;


select*from relatorio;
select*from cadmed;
select*from cadfam;
select*from cadastro;
