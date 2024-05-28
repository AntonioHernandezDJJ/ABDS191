	INSERT into Clientes(nombre, correo_electronico, pass) VALUES
('Ana Rodríguez', 'ana.rodriguez@example.com', 'password1'),
('Juan Pérez', 'juan.perez@example.com', 'password2'),
('María López', 'maria.lopez@example.com', 'password3'),
('Carlos Sánchez', 'carlos.sanchez@example.com', 'password4'),
('Laura Fernández', 'laura.fernandez@example.com', 'password5'),
('Pedro Gómez', 'pedro.gomez@example.com', 'password6'),
('Lucía Martínez', 'lucia.martinez@example.com', 'password7'),
('Jorge Ramírez', 'jorge.ramirez@example.com', 'password8'),
('Elena Torres', 'elena.torres@example.com', 'password9'),
('Manuel Díaz', 'manuel.diaz@example.com', 'password10'),
('Rosa Castillo', 'rosa.castillo@example.com', 'password11'),
('Diego Morales', 'diego.morales@example.com', 'password12');



INSERT INTO Comics(nombre, anio, precio) VALUES
('Batman: Año Uno', 87, 9.99),
('Watchmen', 86, 19.99),
('The Sandman: Preludios y Nocturnos', 89, 14.99),
('V de Vendetta', 88, 17.99),
('Spider-Man: Azul', 02, 13.99),
('X-Men: Días del Futuro Pasado', 81, 12.99),
('Superman: Hijo Rojo', 03, 16.99),
('Daredevil: Renacido', 86, 11.99),
('Maus', 91, 18.99),
('El Regreso del Caballero Oscuro', 86, 15.99),
('Saga Vol. 1', 12, 9.99),
('Bone: Fuera de Boneville', 91, 10.99),
('Hellboy: Semilla de Destrucción', 94, 12.99),
('Y: El Último Hombre Vol. 1', 02, 13.99),
('La Cosa del Pantano: Saga de la Cosa del Pantano', 82, 19.99);



INSERT INTO Compras(id_cliente, fecha_de_compra, total) VALUES
(10, '2024-05-27', 50.25),
(12, '2024-05-26', 30.50),
(14, '2024-05-25', 75.00),
(16, '2024-05-24', 20.75),
(18, '2024-05-23', 45.80),
(20, '2024-05-22', 60.20),
(22, '2024-05-21', 15.99);

INSERT INTO Compras(id_cliente, fecha_de_compra, total) VALUES
(10, '2024-06-27', 50.25),
(12, '2024-06-26', 30.50),
(14, '2024-06-25', 75.00);

select * from Inventario;


INSERT INTO Inventario(id_comic, cantidad_disponible, disponibilidad) VALUES
(34, 5, 1),      
(36, 3, 1),       
(38, 8, 1),        
(40, 0, 1),      
(42, 10, 1),     
(44, 0, 1),      
(46, 15, 1),      
(48, 0, 1),       
(50, 20, 1),      
(52, 2, 1),       
(54, 6, 1),      
(56, 0, 1),      
(58, 4, 1),      
(60, 0, 1),       
(62, 7, 1);      
	
	select * from Comic_Compras;
INSERT INTO Comic_Compras(cantidad, id_comic, id_compra) VALUES
(36, 36, 118),       
(38, 38, 121),        
(40, 40, 124),      
(42, 42, 127),     
(44, 44, 130),      
(46, 46, 133),      
(48,48, 136),       
(50, 50, 139),      
(52, 52, 142),       
(54, 54, 30103),      
(56, 56, 30106),      
(58, 58, 30109),      
(60, 60, 30112),       
(62, 62, 30115); 


	
INSERT INTO inventario (id_comic, cantidad_disponible, disponibilidad) VALUES
(16, 0, 0),      
(17, 0, 0);       



