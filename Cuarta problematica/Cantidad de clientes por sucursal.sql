SELECT branch_name, count(*) AS customer_qty
FROM cliente
INNER JOIN sucursal ON sucursal.branch_id = cliente.branch_id
GROUP BY branch_name
ORDER BY customer_qty DESC
