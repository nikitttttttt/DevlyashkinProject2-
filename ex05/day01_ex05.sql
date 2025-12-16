SELECT
    p.id AS person_id,
    p.name AS person_name,
    z.id AS pizzeria_id,
    z.name AS pizzeria_name
FROM person p
CROSS JOIN pizzeria z
ORDER BY p.id, z.id;