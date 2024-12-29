use db_tienda;

insert Into Clientes(Nombre,Apellido_Paterno,Apellido_Materno,Direccion,Telefono)
values('Luis','Herrera','Silvas','calle 14 ave 2',6623050050),
      ('Marcos','Acosta','ruiz','avenida angelgarcia aburto 254',6331008090),
	  ('Cesar','Luna','herrea','avenido enrique quijada 797 ',6333382222),
	  ('Marisol','Acosta','Monrroy','calle 15 ave 2',6331456069),
	  ('Rene','Davila','Folres','calle 30 ave 1 y 2',6623058050);

select * from Clientes


insert Into Marca(Id_Marca,Nombre) 
values(100,'coca cola'),
	  (200,'trident'),
	  (300,'oreo'),
	  (400,'lays'),
	  (500,'pop-tarts');


select * from Marca

INSERT INTO  Productos(Id_Producto,Nombre,Precio,IdMarca)
values (101,'coca cola zero',25,100),
	   (301,'oreo celebra',30,300),
	   (401,'barbecue',90,400),
	   (402,'Limon',90,400),
	   (501,'cookies and creme',700,500);

select *from Productos

insert Into ventas(Fecha_Venta,IdCliente,IdProdcuto)
values (2020-02-08,1,101),
	   (2024-10-12,2,501),
	   (2012-12-12,3,401),
	   (2023-10-13,1,402),
	   (2020-02-09,1,301);

select * from ventas