create database ProyectoProgramacionAvanzada2024;

use ProyectoProgramacionAvanzada2024;

create table usuario(
	DNI int not null,
	Nombre varchar(100),
	Telefono varchar(100),
	email varchar(100)
);

create table inventario(
	NombreArticulo varchar(100),
	cantidad int not null,
	detalles varchar (100),
	precio int not null
);