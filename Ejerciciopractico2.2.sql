SELECT item_name
FROM menu_items
WHERE category IN ('American');

SELECT * FROM order_details;


SELECT item_name,price
FROM menu_items
LEFT JOIN order_details ON menu_items.menu_item_id=order_details.item_id;

SELECT category
FROM menu_items
LEFT JOIN order_details ON menu_items.menu_item_id=order_details.item_id;

SELECT COUNT(*) AS Asian
FROM menu_items
LEFT JOIN order_details ON menu_items.menu_item_id=order_details.item_id
WHERE category IN ('Asian');

SELECT COUNT(*) AS Mexican
FROM menu_items
LEFT JOIN order_details ON menu_items.menu_item_id=order_details.item_id
WHERE category IN ('Mexican');

