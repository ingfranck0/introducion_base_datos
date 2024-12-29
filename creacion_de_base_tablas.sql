create database db_tienda;
use db_tienda;
create  table Clientes
(
Id_cliente int IDENTITY(1,1) PRIMARY KEY,
Nombre varchar(50),
Apellido_Paterno varchar(50),
Apellido_Materno varchar(50),
Direccion varchar(50),
Telefono varchar(10)
)
create table Marca
(
Id_Marca int primary key,
Nombre varchar(50)
)
create table Productos
(
Id_Producto int primary key,
Nombre varchar(50),
Precio float,
IdMarca int not null
 constraint fk_Marca FOREIGN KEY (IdMarca) references Marca(Id_Marca)
 )

create table  ventas 
(
Id_Venta int IDENTITY(1,1) PRIMARY KEY,
Fecha_Venta datetime,
IdCliente int,
IdProdcuto int,
 constraint fk_Cliente FOREIGN KEY (IdCliente) references Clientes(Id_Cliente),
 constraint fk_Producto FOREIGN KEY (IdProdcuto) references Productos(Id_Producto)
)
