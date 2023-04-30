create database SystemaVentas_BD;

use SystemaVentas_BD;
create table Usuario
(
Id_Usuario int (11) auto_increment primary key,
Nombre varchar (30) not null,
Apellido varchar (30) not null,
Usuario varchar (15) not null,
Pasword varchar (15) not null,
Telefono varchar(15) not null,
Estado int (1) not null
);

create table tb_Cliente
(
Id_Cliente int (11) auto_increment primary key,
Nombre varchar (30) not null,
Apellido varchar (30) not null,
cedula varchar (15) not null,
telefono varchar (15) not null,
direccion varchar(100) not null,
Estado int (1) not null
);

create table tb_Categoria
(
Id_Categoria int (11) auto_increment primary key,
Descripcion varchar (300) not null,
Estado int (1) not null
);

create table tb_Producto
(
Id_Producto int (11) auto_increment primary key,
Nombre varchar (100) not null,
cantidad int(11) not null,
precio double (10,2) not null,
Descripcion varchar  (200) not null,
PorcentajeIva int (2) not null,
IdCategoria int (1) not null,
Estado int (1) not null
);

create table tb_CabeseraVenta
(
Id_CabeseraVenta int (11) auto_increment primary key,
Id_Cliente int(11) not null,
ValorPagar double (10,2) not null,
FechaVenta Date  not null,
Estado int (1) not null
);


create table tb_CabeseraVenta
(
Id_CabeseraVenta int (11) auto_increment primary key,
Id_Cliente int(11) not null,
ValorPagar double (10,2) not null,
FechaVenta Date  not null,
Estado int (1) not null
);

create table tb_DetalleVenta
(
Id_DetalleVenta int (11) auto_increment primary key,
Id_CabeseraVenta int(11) not null,
Id_Producto int(11) not null,
Cantidad int (11) not null,
PrecioUnitario double (10,2) not null,
Subtotal double (10,2) not null,
Descuento double (10,2) not null,
Iva double (10,2) not null,
totalPago double (10,2) not null,
Estado int (1) not null
);

show tables;

select * from tb_usuario;







