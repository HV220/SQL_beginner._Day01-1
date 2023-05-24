SELECT order_date,
       concat(person.name, ' (age:', person.age, ')') AS person_info
FROM person_order
    JOIN person ON person_order.person_id = person.id
ORDER BY order_date, person_info;