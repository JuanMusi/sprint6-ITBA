SELECT customer_id, customer_name, customer_surname, strftime('%Y', 'now') - strftime('%Y', dob) - (strftime('%m-%d', 'now') < strftime('%m-%d', dob)) AS customer_age
FROM cliente
WHERE customer_surname like '%z'