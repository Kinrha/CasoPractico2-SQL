# CasoPractico2-SQL
El siguiente es  una consulta en SQL de los datos recabados por un restaurante.

El restaurante "Sabores del Mundo", es conocido por su auténtica cocina y su ambiente acogedor. Este restaurante lanzó un nuevo menú a principios de año y ha estado recopilando información detallada sobre las transacciones de los clientes para identificar áreas de oportunidad y aprovechar al máximo sus datos para optimizar las ventas.

Los datos están organizados en dos Tabalas, la primera de nombre menu_item y order_details. Lo primero es que el restaurante ofrece cuatro gastronomías distintas asociadas a los países Estados Unidos, Mexico, Asia e Italia. Cada una de ellas cuenta con sus propios platillos, conformando un total de 32 platillos. 

## Crear la base de datos con el archivo create_restaurant_db.sql y xplorar la tabla “menu_items” para conocer los productos del menú

<img width="1141" alt="1  menu_items" src="https://github.com/user-attachments/assets/70490d41-b827-4578-af9d-a2f28b493c3b" />

## Encontrar el número de artículos en el menú.
El menú cuenta en total con 32 productos.

<img width="332" alt="1 1 numero de articulos en el menu" src="https://github.com/user-attachments/assets/e4a0985b-3964-4fe9-a260-aa00c78a0147" />

## ¿Cuál es el artículo menos caro y el más caro en el menú?
El producto más barato cuesta $5.00 y pertenece a la gastronomía china: Edame. Mientras que el más caro cuesta $19.95 y pertenece a la gastronomía italiana.

## ¿Cuántos platos americanos hay en el menú?
Seis platos americanos Hay en el menú, los cuales son:

<img width="655" alt="1 3 Platos americanos" src="https://github.com/user-attachments/assets/35991cc9-1d03-4c53-bdcc-917d415c0e4e" />

## ¿Cuál es el precio promedio de los platos?
El precio promedio de los platos es de $13.2859

<img width="457" alt="1 4 Precio Promedio" src="https://github.com/user-attachments/assets/0b5116f8-3a4c-4fac-9c8e-cf7debf9a9a6" />

## Explorar la tabla “order_details” para conocer los datos que han sido recolectados.

<img width="1145" alt="2" src="https://github.com/user-attachments/assets/ce438cc1-29d4-4308-8227-b0dd246536ab" />

## ¿Cuántos pedidos únicos se realizaron en total?
Se realizaron 5370 pedidos.

<img width="621" alt="2 1 provicional" src="https://github.com/user-attachments/assets/d783417c-01f7-421d-a8a0-bd31f652d3c9" />

## ¿Cuáles son los 5 pedidos que tuvieron el mayor número de artículos?
Los cinco pedidos que tuvieron mayor número de artículos fueron las ordenens 4482, 2675, 1957, 330 y 443 con 14 pedidos cada una.

<img width="558" alt="2 3 Los pedidos con mayor numero de articulos" src="https://github.com/user-attachments/assets/7df55faf-ea25-4243-b603-10b5e9bf8f1b" />

## ¿Cuándo se realizó el primer pedido y el último pedido?
El primer pedidio se realizó el 2023-01-01 a las 11:38:36 y el último pedido fue el 2023-03-31 a las 22:15:48

## ¿Cuántos pedidos se hicieron entre el '2023-01-01' y el '2023-01-05'?
702 pedidos.

<img width="455" alt="2 4 Pedidos en determinada fecha" src="https://github.com/user-attachments/assets/06c2d874-fe52-4c9b-b53e-1f95db88755e" />

##  Usar ambas tablas para conocer la reacción de los clientes respecto al menú. Realizar un left join entre entre order_details y menu_items con el identificador item_id(tabla order_details) y menu_item_id(tabla menu_items).

Uniendo estas dos tablas podemos acceder a información de la preferencia de los platillos.
1. Podemos saber que platillo y de que región se pidió en cada orden.
2. Cual es la cantidad exacta de preferencia clasificada por región.
3. La comida Asiatica es la más solicitada por los clientes con 3470 órdenes.
   
<img width="978" alt="3 1" src="https://github.com/user-attachments/assets/bd8db4a1-9efd-4d4d-9d1b-e08cf9cb8817" />

<img width="976" alt="3 2" src="https://github.com/user-attachments/assets/5992d6d9-09c6-4c11-bb7c-58cfca81eb9d" />

Una hipótesis viable, puede ser que el éxito de la comida Asiática se deba a su bajo costo.
