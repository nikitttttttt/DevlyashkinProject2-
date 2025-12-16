SELECT
    p.name AS person_name,
    m.pizza_name AS pizza_name,
    z.name AS pizzeria_name
FROM person_order po
JOIN person p ON p.id = po.person_id
JOIN menu m ON m.id = po.menu_id
JOIN pizzeria z ON z.id = m.pizzeria_id
ORDER BY person_name ASC, pizza_name ASC, pizzeria_name ASC;