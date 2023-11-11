SELECT customer_id, branch_number, customer_name, customer_surname, customer_DNI,
strftime('%Y', 'now') - strftime('%Y', dob) - (strftime('%m-%d', 'now') < strftime('%m-%d', dob)) AS age
FROM cliente
INNER JOIN sucursal ON sucursal.branch_id = cliente.branch_id
WHERE customer_name = 'Anne' OR customer_name = 'Tyler'
ORDER BY age



