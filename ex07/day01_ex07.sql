SELECT
    po.order_date,
    (p.name  ' ('  p.age || ')') AS person_info
FROM person_order po, person p
WHERE po.person_id = p.id
ORDER BY po.order_date ASC, person_info ASC;