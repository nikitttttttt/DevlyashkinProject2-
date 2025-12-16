SELECT pizza_name
FROM menu m
WHERE id = (
    SELECT MIN(id)
    FROM menu
    WHERE pizza_name = m.pizza_name
)
ORDER BY pizza_name DESC;