SELECT loan_id, loan_type, strftime('%m',loan_date) AS loan_month, loan_total, customer_id
FROM prestamo
WHERE loan_month = '04' OR loan_month = '06' OR loan_month = '08'
ORDER BY loan_total
