SELECT menu.pizza_name AS object_name
FROM menu
UNION
SELECT menu.pizza_name AS object_name
FROM menu
ORDER BY object_name DESC;