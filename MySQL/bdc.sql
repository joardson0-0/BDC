create database db_senai;

USE db_senai;

CREATE TABLE cliente(
	id_cliente INT PRIMARY KEY AUTO_INCREMENT,
    nome_cliente varchar (100) not null,
    email varchar (100) not null,
    dt_nasc date not null
);
create table venda (
    id_venda int primary key auto_increment,
    id_cliente int not null,
    id_produto int not null,
    data_entrada date not null

);
    create table produto(
        id_produto int primary key,
        produto varchar(100) not null,
        dt_entrega date not null,
        preco decimal(19, 2) not null,
        qtd init not null
    );