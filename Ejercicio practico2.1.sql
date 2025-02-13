--1. Explorar la tabla "menu-items" para conocer los productos del menú.
SELECT * FROM menu_items;

--Encontrar el número de artículos en el menú: son 32, pues hay 32 renglones.

SELECT COUNT (*) AS total_productos
FROM menu_items;

SELECT MIN(price) as mas_barato
FROM menu_items;

SELECT MAX(price) as mas_caro
FROM menu_items;

SELECT * FROM menu_items;

SELECT AVG(price) as precio_promedio
FROM menu_items;

--Exploración de la tabla order_details
SELECT * FROM order_details;

--Cuándo se realizó el primer pedido y el último pedido?

SELECT order_date, order_time
FROM order_details
ORDER BY order_date, order_time ASC;

SELECT order_date, order_time
FROM order_details
ORDER BY (order_date, order_time) DESC;

--Cuáles son los 5 pedidos que tuvieron el mayor número de artículos?
SELECT * FROM order_details;

--SELECT item_id, COUNT(item_id) AS Repeticiones
--FROM order_details 
--GROUP BY item_id
--ORDER BY Repeticiones DESC;

SELECT order_id, COUNT(order_id) AS Repeticiones
FROM order_details 
GROUP BY order_id
ORDER BY Repeticiones DESC;

--Cuántos pedidos se hicieron entre 2023-01-01 y el 2023-01-05
SELECT * FROM order_details;

SELECT COUNT(*) AS Cantidad
FROM order_details
WHERE order_date BETWEEN '2023-01-01' AND '2023-01-05'; 


--Cuántos platos americanos hay en el menú?

SELECT * FROM menu_items

SELECT item_name
FROM menu_items
LEFT JOIN order_details ON menu_items.menu_item_id=order_details.item_id;

SELECT order_id, order_date
FROM menu_items
LEFT JOIN order_details ON menu_items.menu_item_id=order_details.item_id;











