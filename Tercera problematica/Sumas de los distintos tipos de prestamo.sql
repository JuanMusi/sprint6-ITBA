SELECT loan_type, sum(loan_total) AS loan_total_accu
FROM prestamo
WHERE loan_type = 'HIPOTECARIO'

UNION ALL

SELECT loan_type, sum(loan_total) AS loan_total_accu
FROM prestamo
WHERE loan_type = 'PERSONAL'

UNION ALL

SELECT loan_type, sum(loan_total) AS loan_total_accu
FROM prestamo
WHERE loan_type = 'PRENDARIO'
