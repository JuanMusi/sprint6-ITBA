SELECT customer_id, customer_name, customer_surname,strftime('%Y', 'now') - strftime('%Y', dob) - (strftime('%m-%d', 'now') < strftime('%m-%d', dob)) AS customer_age, branch_name
FROM cliente
INNER JOIN sucursal ON sucursal.branch_id = cliente.branch_id
WHERE customer_name = 'Brendan'
ORDER BY branch_name