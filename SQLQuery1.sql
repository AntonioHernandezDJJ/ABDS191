CREATE TABLE Comic_Compras(
id_CC bigint identity(1000,2) Primary key,
cantidad tinyint,
id_compra bigint,
id_comic bigint,
FOREIGN KEY (id_compra) REFERENCES Compras(id_compra),
FOREIGN KEY (id_comic) REFERENCES Comics(id_comics),
);