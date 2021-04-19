INSERT INTO tb_category (name) VALUES ('Livros');
INSERT INTO tb_category (name) VALUES ('Eletrônicos');
INSERT INTO tb_category (name) VALUES ('Computadores');

INSERT INTO tb_product (name, price) VALUES ('The Lord of the Rings', 90.5);
INSERT INTO tb_product (name, price) VALUES ('Smart TV', 2190.0);
INSERT INTO tb_product (name, price) VALUES ('Macbook Pro', 1250.0);
INSERT INTO tb_product (name, price) VALUES ('PC Gamer', 1200.0);

INSERT INTO tb_product_category (product_id, category_id) VALUES (1, 1);
INSERT INTO tb_product_category (product_id, category_id) VALUES (2, 2);
INSERT INTO tb_product_category (product_id, category_id) VALUES (2, 3);
INSERT INTO tb_product_category (product_id, category_id) VALUES (3, 3);
INSERT INTO tb_product_category (product_id, category_id) VALUES (4, 3);

INSERT INTO tb_department (name) VALUES ('Administrativo');
INSERT INTO tb_department (name) VALUES ('Produção');

INSERT INTO tb_person (name, salary, department_id) VALUES ('Ana', 5000.0, 1);
INSERT INTO tb_person (name, salary, department_id) VALUES ('Joao', 4000.0, 1);
INSERT INTO tb_person (name, salary, department_id) VALUES ('Maria', 6000.0, 2);
INSERT INTO tb_person (name, salary, department_id) VALUES ('Carlos', 3000.0, 2);
