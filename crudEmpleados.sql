create database CrudEmpleados;
use CrudEmpleados;

create table Empleados
(
 codigo_empleado int(6) not null primary key auto_increment,
 nombre varchar(45) not null,
 apellido varchar(45) not null,
 edad int (3) not null,
 sueldo double (8,2)not null 
);



describe Empleados;

insert into Empleados (nombre,apellidio,edad,sueldo) values ("cristian","toconas",23,2500);
insert into Empleados (nombre,apellidio,edad,sueldo) values ("Anita","velez",23,2500);
insert into Empleados (nombre,apellidio,edad,sueldo) values ("lucia","morea",23,2500);
insert into Empleados (nombre,apellidio,edad,sueldo) values ("veronica","toconas",23,2500);
insert into Empleados (nombre,apellidio,edad,sueldo) values ("ana","sarmiento",23,2500);
select * from Empleados;



