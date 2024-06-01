SELECT c.nombre, i.cantidad_disponible
FROM Comics c
JOIN inventario i ON c.id_comics = i.id_comic
WHERE i.disponibilidad = 1;


SELECT cl.id_clientes, cl.nombre, cmp.id_compra, cm.nombre, Comic_Compras.cantidad
FROM Clientes cl
JOIN Comics cm ON  cm.nombre = cm.nombre
JOIN Comic_Compras ON Comic_Compras.id_comic =cm.id_comics
JOIN Compras cmp ON cmp.id_compra = Comic_Compras.id_compra





SELECT cm.nombre, i.cantidad_disponible FROM Comics cm
JOIN Inventario i ON i.id_comic = cm.id_comics


SELECT c.id_compra, co.nombre AS Nombre_Comic, i.cantidad_disponible
FROM Comics AS co
LEFT JOIN Inventario  i ON co.id_comics = i.id_comic
LEFT JOIN Comic_Compras  cc ON co.id_comics = cc.id_comic
LEFT JOIN Compras  c ON cc.id_compra = c.id_compra
LEFT JOIN Clientes  cl ON c.id_cliente = c.id_cliente;

SELECT   c.id_comics, c.nombre, c.anio,  c.precio, i.id_inventario, i.cantidad_disponible, cc.id_CC  , cc.cantidad, co.id_compra , cc.id_comic
FROM  comics c
FULL JOIN inventario i ON c.id_comics = i.id_comic
FULL JOIN Comic_Compras cc ON c.id_comics = cc.id_comic
FULL JOIN Compras co ON cc.id_compra = co.id_compra;



SELECT cl.nombre AS CLIENTE, c.id_compra AS COMPRA, co.nombre AS COMIC, cc.cantidad, i.cantidad_disponible AS EN_INVENTARIO
FROM Clientes AS cl
JOIN Compras  AS c ON cl.id_clientes = c.id_cliente
JOIN Comic_Compras AS cc ON c.id_compra = cc.id_compra
JOIN Comics AS co ON cc.id_comic = co.id_comics
JOIN Inventario AS i ON co.id_comics = i.id_comic;
