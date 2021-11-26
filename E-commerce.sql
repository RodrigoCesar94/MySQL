create database db_ecommerce;

use db_ecommerce;

create table tb_produto(
id_produto bigint auto_increment,
nome varchar(255),
preço bigint(50),
marca varchar(255),
modelo varchar(255),
cor varchar(255),
primary key (id_produto)
);

INSERT INTO db_ecommerce.tb_produto(`nome`, `preço`, `marca`, `modelo`, `cor`) value ('camisa', '70', 'nike', 'jeans_slim', 'preta');
INSERT INTO db_ecommerce.tb_produto(`nome`, `preço`, `marca`, `modelo`, `cor`) value ('camisa', '120', 'nike', 'jeans', 'preta');
INSERT INTO db_ecommerce.tb_produto(`nome`, `preço`, `marca`, `modelo`, `cor`) value ('calça', '140', 'nike', 'jeans_rasgado', 'preta');
INSERT INTO db_ecommerce.tb_produto(`nome`, `preço`, `marca`, `modelo`, `cor`) value ('jaqueta', '580', 'hering', 'confort', 'preta');
INSERT INTO db_ecommerce.tb_produto(`nome`, `preço`, `marca`, `modelo`, `cor`) value ('camiseta', '150', 'lacoste', 'gold', 'preta');
INSERT INTO db_ecommerce.tb_produto(`nome`, `preço`, `marca`, `modelo`, `cor`) value ('boné', '590', 'levis', 'jeans', 'preta');
INSERT INTO db_ecommerce.tb_produto(`nome`, `preço`, `marca`, `modelo`, `cor`) value ('body', '1050', 'forever 21', 'jeans_slim', 'preta');
INSERT INTO db_ecommerce.tb_produto(`nome`, `preço`, `marca`, `modelo`, `cor`) value ('blusinha', '100', 'hering', 'jeans_slim', 'preta');

SELECT * FROM tb_produto where preço > 500;
SELECT * FROM tb_produto where preço < 500;


update tb_produto set preço = 503 where id_produto = 3;




