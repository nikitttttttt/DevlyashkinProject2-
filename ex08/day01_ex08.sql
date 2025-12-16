SELECT
    order_date,
    (name  ' ('  age || ')') AS person_info
FROM person_order
NATURAL JOIN person
ORDER BY order_date ASC, person_info ASC;