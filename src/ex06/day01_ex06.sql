SELECT DISTINCT person_order.order_date AS action_date,
                person.name as person_name
FROM person_order
         JOIN person_visits ON person_order.order_date = person_visits.visit_date
         JOIN person ON person_order.person_id = person.id
ORDER BY action_date ASC, person_name DESC;