create database db_qrcode;

use db_qrcode;

create table tbqrcode(
idqrcode int not null auto_increment primary key,
descricao varchar(1000) not null,
titulo varchar(50) not null,
imagem blob
);

select*from tbqrcode;

drop database db_qrcode;