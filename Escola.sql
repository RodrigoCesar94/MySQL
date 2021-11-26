create database db_escola;

use db_escola;

create table tb_estudantes(
id_estudante bigint auto_increment,
matricula bigint(255),
nome varchar(100),
idade bigint(20), 
nota bigint(10),
turma varchar(200),
primary key (id_estudante)
);

INSERT INTO `db_escola`.`tb_estudantes`(`matricula`,`nome`,`idade`,`nota`,`turma`) VALUES ('222145','Laura','32','9','39');
INSERT INTO `db_escola`.`tb_estudantes`(`matricula`,`nome`,`idade`,`nota`,`turma`) VALUES ('144547','Ronaldo','39','8','39');
INSERT INTO `db_escola`.`tb_estudantes`(`matricula`,`nome`,`idade`,`nota`,`turma`) VALUES ('254879','Roberto','39','5','39');
INSERT INTO `db_escola`.`tb_estudantes`(`matricula`,`nome`,`idade`,`nota`,`turma`) VALUES ('144547','Flavia','39','6','39');
INSERT INTO `db_escola`.`tb_estudantes`(`matricula`,`nome`,`idade`,`nota`,`turma`) VALUES ('144547','Ronaldo Faria','39','8','39');
INSERT INTO `db_escola`.`tb_estudantes`(`matricula`,`nome`,`idade`,`nota`,`turma`) VALUES ('144547','Ronaldo Augusto','39','5','39');
INSERT INTO `db_escola`.`tb_estudantes`(`matricula`,`nome`,`idade`,`nota`,`turma`) VALUES ('144787','Paula','39','8','39');

SELECT * FROM tb_estudantes;

update tb_estudantes set nota = 4 where id_estudante = 1
