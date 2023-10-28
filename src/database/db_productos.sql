drop database db_productos;

create database db_productos;

use db_productos;

CREATE TABLE productos (
  id int(5) NOT NULL primary key auto_increment,
  id_categoria int(5) NOT NULL,
  nombre varchar(50) NOT NULL,
  categoria varchar(50) NOT NULL,
  precio int(5) NOT NULL,
  cantidad int(5) NOT NULL,
  fecha_vencimiento varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=latin1;

insert into productos(id_categoria, nombre, categoria, precio, cantidad, fecha_vencimiento)
values (1,'leche gloria 1','lacteos', 5, 10, '2023');
values (2,'leche gloria 2','lacteos', 5, 10, '2023');
values (3,'leche gloria 3','lacteos', 5, 10, '2023');
values (1,'lechuga','verduras', 5, 10, '2023');
values (2,'brocoli','verduras', 5, 10, '2023');
values (3,'zanahoria','verduras', 5, 10, '2023');
values (1,'manzana 1','frutas', 5, 10, '2023');
values (2,'manzana 2','frutas', 5, 10, '2023');
values (3,'uva','frutas', 5, 10, '2023');
values (1,'pollo','carnes', 5, 10, '2023');
values (2,'carne','carnes', 5, 10, '2023');
values (3,'pavita','carnes', 5, 10, '2023');