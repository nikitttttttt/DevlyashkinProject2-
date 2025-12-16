SELECT
    po.order_date AS action_date,
    p.name AS person_name
FROM person_order po, person_visits pv, person p
WHERE po.order_date = pv.visit_date
  AND po.person_id = pv.person_id
  AND p.id = po.person_id
ORDER BY action_date ASC, person_name DESC;