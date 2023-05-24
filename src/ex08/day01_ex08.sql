SELECT order_date,
       concat(person.name, ' (age:', person.age, ')') AS person_info
FROM (person_order AS po(primary_key, id) NATURAL JOIN person)
ORDER BY order_date, person_info;