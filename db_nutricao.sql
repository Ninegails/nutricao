create database db_nutricao;

use db_nutricao;

create table t_cliente(
    codigo int not null auto_increment,
    nome varchar(100),
    cidade varchar(100),
    estado varchar(2),
    peso float(10,2),
    altura float(10,2),
    data_nascimento datetime,
    data_ultima_consulta datetime,
    primary key(codigo) 
);


insert into t_cliente (nome, cidade, estado, peso, altura, data_nascimento, data_ultima_consulta) values("Arnaldo Antunes", "Americana", "SP", 90, 1.8, "1988-10-20", "2018-09-24");

insert into t_cliente (nome, cidade, estado, peso, altura, data_nascimento, data_ultima_consulta) values("Claudemir Silva", "Campinas", "SP", 75, 1.9, "1980--11-30", "2018-09-10");

insert into t_cliente (nome, cidade, estado, peso, altura, data_nascimento, data_ultima_consulta) values("Roberto da Costa", "Americana", "SP", 92, 1.7, "1986-08-05", "2018-10-05");

insert into t_cliente (nome, cidade, estado, peso, altura, data_nascimento, data_ultima_consulta) values("Mônica Silva", "Rio de janeiro", "RJ", 78, 1.75, "1990-05-20", "2018-10-17");

insert into t_cliente (nome, cidade, estado, peso, altura, data_nascimento, data_ultima_consulta) values("Renata Domingues", "Ouro Preto", "MG", 60, 1.63, "1980-01-21", "2018-09-20");

insert into t_cliente (nome, cidade, estado, peso, altura, data_nascimento, data_ultima_consulta) values("Cleide Souza", "Campinas", "SP", 62, 1.5, "1991-10-22", "2018-10-30");

insert into t_cliente (nome, cidade, estado, peso, altura, data_nascimento, data_ultima_consulta) values("Fernanda Souza", "Rio de Janeiro", "RJ", 75, 1.75, "1992-05-10", "2018-09-24");

insert into t_cliente (nome, cidade, estado, peso, altura, data_nascimento, data_ultima_consulta) values("Fernando Souza", "Campinas", "SP", 80, 1.9, "1992-06-15", "2018-09-10");

insert into t_cliente (nome, cidade, estado, peso, altura, data_nascimento, data_ultima_consulta) values("Renat Araújo", "Belo Horizonte", "MG", 90, 1.85, "1992-01-20", "2018-10-05");

insert into t_cliente (nome, cidade, estado, peso, altura, data_nascimento, data_ultima_consulta) values("Franciele Freitas", "Americana", "SP", 70, 1.68, "1992-02-18", "2018-08-17");

insert into t_cliente (nome, cidade, estado, peso, altura, data_nascimento, data_ultima_consulta) values("Claudemir Rezende", "Americana", "SP", 75, 1.70, "1992-05-07", "2018-09-15");

/* errei o nome de um cliente e usei essa linha para dar update */
update t_cliente set nome= "Renato Araújo" where nome= "Renat Araújo" 