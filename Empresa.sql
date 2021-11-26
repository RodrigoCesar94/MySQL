

create database db_funcionaries_empresa;
drop database db_funcionaries_empresa;

use db_funcionaries_empresa;

create table tb_funcionaries (

id_funcionaries bigint auto_increment,
nome varchar(50),
idade bigint(10),
setor varchar(100),
email varchar(100),
salario bigint(255),
primary key (id_funcionaries)
);



INSERT INTO `db_funcionaries_empresa`.`tb_funcionaries`(`nome`,`idade`,`setor`,`email`,`salario`) VALUES ('Laura','42','Financeiro','laura@empresa1.com','8000');
INSERT INTO `db_funcionaries_empresa`.`tb_funcionaries`(`nome`,`idade`,`setor`,`email`,`salario`) VALUES ('Francisco','39','Compliance','francisco@empresa1.com','6800');
INSERT INTO `db_funcionaries_empresa`.`tb_funcionaries`(`nome`,`idade`,`setor`,`email`,`salario`) VALUES ('Paulo','40','TI','paulo@empresa1.com','7300');
INSERT INTO `db_funcionaries_empresa`.`tb_funcionaries`(`nome`,`idade`,`setor`,`email`,`salario`) VALUES ('Paula','28','Suply Chain','laura@empresa1.com','9000');
INSERT INTO `db_funcionaries_empresa`.`tb_funcionaries`(`nome`,`idade`,`setor`,`email`,`salario`) VALUES ('Roberta','57','Ombudsman','roberta@empresa1.com','5900');


SELECT * FROM  db_funcionaries_empresa.tb_funcionaries where salario > 2000;
SELECT * FROM  db_funcionaries_empresa.tb_funcionaries where salario < 2000;

update tb_funcionaries set salario = 1000 where id_funcionaries =2;
